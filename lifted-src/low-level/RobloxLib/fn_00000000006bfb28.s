; instruction-faithful ARM64 fallback for RobloxLib::function_6bfb28
0x00000000006bfb28: sub        sp, sp, #0x30
0x00000000006bfb2c: stp        x20, x19, [sp, #0x10]
0x00000000006bfb30: stp        x29, x30, [sp, #0x20]
0x00000000006bfb34: add        x29, sp, #0x20
0x00000000006bfb38: mov        x20, x2
0x00000000006bfb3c: mov        x19, x0
0x00000000006bfb40: ldr        w8, [x0, #8]
0x00000000006bfb44: ldr        w1, [x0, #0x10]
0x00000000006bfb48: lsl        w9, w8, #2
0x00000000006bfb4c: add        w9, w9, #4
0x00000000006bfb50: add        w10, w1, w1, lsl #1
0x00000000006bfb54: cmp        w9, w10
0x00000000006bfb58: b.hs       #0x6bfbac
0x00000000006bfb5c: ldr        w9, [x19, #0xc]
0x00000000006bfb60: mvn        w8, w8
0x00000000006bfb64: add        w8, w1, w8
0x00000000006bfb68: sub        w8, w8, w9
0x00000000006bfb6c: cmp        w8, w1, lsr #3
0x00000000006bfb70: b.ls       #0x6bfbb0
0x00000000006bfb74: ldr        w8, [x19, #8]
0x00000000006bfb78: add        w8, w8, #1
0x00000000006bfb7c: str        w8, [x19, #8]
0x00000000006bfb80: ldr        x8, [x3]
0x00000000006bfb84: cmn        x8, #1, lsl #12
0x00000000006bfb88: b.eq       #0x6bfb98
0x00000000006bfb8c: ldr        w8, [x19, #0xc]
0x00000000006bfb90: sub        w8, w8, #1
0x00000000006bfb94: str        w8, [x19, #0xc]
0x00000000006bfb98: mov        x0, x3
0x00000000006bfb9c: ldp        x29, x30, [sp, #0x20]
0x00000000006bfba0: ldp        x20, x19, [sp, #0x10]
0x00000000006bfba4: add        sp, sp, #0x30
0x00000000006bfba8: ret        
0x00000000006bfbac: lsl        w1, w1, #1
0x00000000006bfbb0: mov        x0, x19
0x00000000006bfbb4: bl         #0x6bfbd0
0x00000000006bfbb8: add        x2, sp, #8
0x00000000006bfbbc: mov        x0, x19
0x00000000006bfbc0: mov        x1, x20
0x00000000006bfbc4: bl         #0x6bfa8c
0x00000000006bfbc8: ldr        x3, [sp, #8]
0x00000000006bfbcc: b          #0x6bfb74
