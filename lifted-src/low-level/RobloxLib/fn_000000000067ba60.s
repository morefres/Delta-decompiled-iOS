; instruction-faithful ARM64 fallback for RobloxLib::function_67ba60
0x000000000067ba60: sub        sp, sp, #0x50
0x000000000067ba64: stp        x22, x21, [sp, #0x20]
0x000000000067ba68: stp        x20, x19, [sp, #0x30]
0x000000000067ba6c: stp        x29, x30, [sp, #0x40]
0x000000000067ba70: add        x29, sp, #0x40
0x000000000067ba74: mov        x20, x3
0x000000000067ba78: mov        x21, x2
0x000000000067ba7c: mov        x19, x0
0x000000000067ba80: ldr        w9, [x0]
0x000000000067ba84: lsr        w8, w9, #1
0x000000000067ba88: tbnz       w9, #0, #0x67ba94
0x000000000067ba8c: ldr        w1, [x19, #0x10]
0x000000000067ba90: b          #0x67ba98
0x000000000067ba94: mov        w1, #4
0x000000000067ba98: lsl        w9, w8, #2
0x000000000067ba9c: add        w9, w9, #4
0x000000000067baa0: add        w10, w1, w1, lsl #1
0x000000000067baa4: cmp        w9, w10
0x000000000067baa8: b.hs       #0x67bb24
0x000000000067baac: ldr        w9, [x19, #4]
0x000000000067bab0: mvn        w8, w8
0x000000000067bab4: add        w8, w1, w8
0x000000000067bab8: sub        w8, w8, w9
0x000000000067babc: cmp        w8, w1, lsr #3
0x000000000067bac0: b.ls       #0x67bb28
0x000000000067bac4: ldr        w8, [x19]
0x000000000067bac8: add        w8, w8, #2
0x000000000067bacc: str        w8, [x19]
0x000000000067bad0: adrp       x1, #0x520c000
0x000000000067bad4: add        x1, x1, #0xa35
0x000000000067bad8: add        x0, sp, #8
0x000000000067badc: bl         #0x18aac
0x000000000067bae0: add        x1, sp, #8
0x000000000067bae4: mov        x0, x20
0x000000000067bae8: bl         #0x52cc4
0x000000000067baec: tbnz       w0, #0, #0x67bafc
0x000000000067baf0: ldr        w8, [x19, #4]
0x000000000067baf4: sub        w8, w8, #1
0x000000000067baf8: str        w8, [x19, #4]
0x000000000067bafc: ldrsb      w8, [sp, #0x1f]
0x000000000067bb00: tbz        w8, #0x1f, #0x67bb0c
0x000000000067bb04: ldr        x0, [sp, #8]
0x000000000067bb08: bl         #0x47e93a8
0x000000000067bb0c: mov        x0, x20
0x000000000067bb10: ldp        x29, x30, [sp, #0x40]
0x000000000067bb14: ldp        x20, x19, [sp, #0x30]
0x000000000067bb18: ldp        x22, x21, [sp, #0x20]
0x000000000067bb1c: add        sp, sp, #0x50
0x000000000067bb20: ret        
0x000000000067bb24: lsl        w1, w1, #1
0x000000000067bb28: mov        x0, x19
0x000000000067bb2c: bl         #0x67bb48
0x000000000067bb30: add        x2, sp, #8
0x000000000067bb34: mov        x0, x19
0x000000000067bb38: mov        x1, x21
0x000000000067bb3c: bl         #0x67b87c
0x000000000067bb40: ldr        x20, [sp, #8]
0x000000000067bb44: b          #0x67bac4
