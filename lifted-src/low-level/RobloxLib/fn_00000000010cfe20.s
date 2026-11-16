; instruction-faithful ARM64 fallback for RobloxLib::function_10cfe20
0x00000000010cfe20: sub        sp, sp, #0xb0
0x00000000010cfe24: stp        x22, x21, [sp, #0x80]
0x00000000010cfe28: stp        x20, x19, [sp, #0x90]
0x00000000010cfe2c: stp        x29, x30, [sp, #0xa0]
0x00000000010cfe30: add        x29, sp, #0xa0
0x00000000010cfe34: mov        x19, x2
0x00000000010cfe38: mov        x20, x1
0x00000000010cfe3c: mov        x21, x0
0x00000000010cfe40: adrp       x8, #0x62d4000
0x00000000010cfe44: add        x8, x8, #0x100
0x00000000010cfe48: ldarb      w9, [x8]
0x00000000010cfe4c: adrp       x8, #0x62d4000
0x00000000010cfe50: tbz        w9, #0, #0x10cfed4
0x00000000010cfe54: ldr        x1, [x8, #0xf8]
0x00000000010cfe58: movi       v0.16b, #0
0x00000000010cfe5c: stp        q0, q0, [sp]
0x00000000010cfe60: mov        x8, #-1
0x00000000010cfe64: stp        xzr, x8, [sp, #0x20]
0x00000000010cfe68: stp        q0, q0, [sp, #0x30]
0x00000000010cfe6c: str        q0, [sp, #0x50]
0x00000000010cfe70: str        wzr, [sp, #0x60]
0x00000000010cfe74: stp        xzr, xzr, [sp, #0x68]
0x00000000010cfe78: mov        x0, sp
0x00000000010cfe7c: mov        x2, #-1
0x00000000010cfe80: mov        x3, #0
0x00000000010cfe84: mov        w4, #0
0x00000000010cfe88: bl         #0x477d320
0x00000000010cfe8c: ldrb       w8, [x21, #0x408]
0x00000000010cfe90: cmp        w8, #1
0x00000000010cfe94: b.ne       #0x10cfeb8
0x00000000010cfe98: ldr        x8, [x21, #0x10]
0x00000000010cfe9c: cbz        x8, #0x10cfeb8
0x00000000010cfea0: ldr        x8, [x21, #0x20]
0x00000000010cfea4: cbz        x8, #0x10cfeb8
0x00000000010cfea8: mov        x0, x21
0x00000000010cfeac: mov        x1, x20
0x00000000010cfeb0: mov        x2, x19
0x00000000010cfeb4: bl         #0x10cff78
0x00000000010cfeb8: mov        x0, sp
0x00000000010cfebc: bl         #0x2649c4
0x00000000010cfec0: ldp        x29, x30, [sp, #0xa0]
0x00000000010cfec4: ldp        x20, x19, [sp, #0x90]
0x00000000010cfec8: ldp        x22, x21, [sp, #0x80]
0x00000000010cfecc: add        sp, sp, #0xb0
0x00000000010cfed0: ret        
0x00000000010cfed4: adrp       x0, #0x62d4000
0x00000000010cfed8: add        x0, x0, #0x100
0x00000000010cfedc: bl         #0x428c
0x00000000010cfee0: adrp       x8, #0x62d4000
0x00000000010cfee4: cbz        w0, #0x10cfe54
0x00000000010cfee8: adrp       x8, #0x520e000
0x00000000010cfeec: add        x8, x8, #0x557
0x00000000010cfef0: add        x8, x8, #0x73, lsl #12
0x00000000010cfef4: add        x8, x8, #0x6ba
0x00000000010cfef8: str        x8, [sp]
0x00000000010cfefc: ldr        x8, [sp]
0x00000000010cff00: adrp       x9, #0x52ed000
0x00000000010cff04: add        x9, x9, #0xcef
0x00000000010cff08: add        x9, x9, #0x17, lsl #12
0x00000000010cff0c: add        x9, x9, #0x5e1
0x00000000010cff10: str        x9, [sp]
0x00000000010cff14: ldr        x9, [sp]
0x00000000010cff18: sub        x8, x8, #0x73, lsl #12
0x00000000010cff1c: sub        x0, x8, #0x6ba
0x00000000010cff20: sub        x8, x9, #0x17, lsl #12
0x00000000010cff24: sub        x1, x8, #0x5e1
0x00000000010cff28: mov        w2, #-1
0x00000000010cff2c: mov        w3, #0xff
0x00000000010cff30: bl         #0x477d018
0x00000000010cff34: adrp       x22, #0x62d4000
0x00000000010cff38: str        x0, [x22, #0xf8]
0x00000000010cff3c: adrp       x0, #0x62d4000
0x00000000010cff40: add        x0, x0, #0x100
0x00000000010cff44: bl         #0x43e8
0x00000000010cff48: mov        x8, x22
0x00000000010cff4c: b          #0x10cfe54
0x00000000010cff50: mov        x19, x0
0x00000000010cff54: adrp       x0, #0x62d4000
0x00000000010cff58: add        x0, x0, #0x100
0x00000000010cff5c: bl         #0x4450
0x00000000010cff60: b          #0x10cff70
0x00000000010cff64: mov        x19, x0
0x00000000010cff68: mov        x0, sp
0x00000000010cff6c: bl         #0x2649c4
0x00000000010cff70: mov        x0, x19
0x00000000010cff74: bl         #0x4b97984
