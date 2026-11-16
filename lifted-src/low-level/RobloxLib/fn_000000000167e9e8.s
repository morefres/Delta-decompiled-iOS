; instruction-faithful ARM64 fallback for RobloxLib::function_167e9e8
0x000000000167e9e8: sub        sp, sp, #0x50
0x000000000167e9ec: stp        x20, x19, [sp, #0x30]
0x000000000167e9f0: stp        x29, x30, [sp, #0x40]
0x000000000167e9f4: add        x29, sp, #0x40
0x000000000167e9f8: mov        x19, x0
0x000000000167e9fc: ldr        w8, [x1, #0x18]
0x000000000167ea00: stp        x8, xzr, [sp, #0x20]
0x000000000167ea04: adrp       x0, #0x5331000
0x000000000167ea08: add        x0, x0, #0x36d
0x000000000167ea0c: add        x8, sp, #8
0x000000000167ea10: add        x3, sp, #0x20
0x000000000167ea14: mov        w1, #0x30
0x000000000167ea18: mov        w2, #1
0x000000000167ea1c: bl         #0x4b066bc
0x000000000167ea20: add        x1, sp, #8
0x000000000167ea24: mov        x0, x19
0x000000000167ea28: bl         #0x167cd7c
0x000000000167ea2c: ldrsb      w8, [sp, #0x1f]
0x000000000167ea30: tbz        w8, #0x1f, #0x167ea3c
0x000000000167ea34: ldr        x0, [sp, #8]
0x000000000167ea38: bl         #0x47e93a8
0x000000000167ea3c: ldp        x29, x30, [sp, #0x40]
0x000000000167ea40: ldp        x20, x19, [sp, #0x30]
0x000000000167ea44: add        sp, sp, #0x50
0x000000000167ea48: ret        
0x000000000167ea4c: mov        x19, x0
0x000000000167ea50: ldrsb      w8, [sp, #0x1f]
0x000000000167ea54: tbz        w8, #0x1f, #0x167ea60
0x000000000167ea58: ldr        x0, [sp, #8]
0x000000000167ea5c: bl         #0x47e93a8
0x000000000167ea60: mov        x0, x19
0x000000000167ea64: bl         #0x4b97984
