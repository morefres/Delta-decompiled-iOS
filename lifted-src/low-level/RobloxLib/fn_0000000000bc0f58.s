; instruction-faithful ARM64 fallback for RobloxLib::function_bc0f58
0x0000000000bc0f58: sub        sp, sp, #0x60
0x0000000000bc0f5c: stp        x22, x21, [sp, #0x30]
0x0000000000bc0f60: stp        x20, x19, [sp, #0x40]
0x0000000000bc0f64: stp        x29, x30, [sp, #0x50]
0x0000000000bc0f68: add        x29, sp, #0x50
0x0000000000bc0f6c: mov        x19, x1
0x0000000000bc0f70: mov        x20, x0
0x0000000000bc0f74: bl         #0x4b99844
0x0000000000bc0f78: mov        x1, x0
0x0000000000bc0f7c: ldr        w8, [x19]
0x0000000000bc0f80: stp        x8, xzr, [sp, #0x20]
0x0000000000bc0f84: add        x8, sp, #8
0x0000000000bc0f88: add        x3, sp, #0x20
0x0000000000bc0f8c: mov        x0, x20
0x0000000000bc0f90: mov        w2, #2
0x0000000000bc0f94: bl         #0x4b066bc
0x0000000000bc0f98: mov        w0, #0x10
0x0000000000bc0f9c: bl         #0x4b984d0
0x0000000000bc0fa0: mov        x21, x0
0x0000000000bc0fa4: add        x1, sp, #8
0x0000000000bc0fa8: bl         #0x4b97bac
0x0000000000bc0fac: adrp       x1, #0x5ba4000
0x0000000000bc0fb0: ldr        x1, [x1, #0x780]
0x0000000000bc0fb4: adrp       x2, #0x5ba4000
0x0000000000bc0fb8: ldr        x2, [x2, #0x668]
0x0000000000bc0fbc: mov        x0, x21
0x0000000000bc0fc0: bl         #0x4b98554
0x0000000000bc0fc4: brk        #1
0x0000000000bc0fc8: mov        x20, x1
0x0000000000bc0fcc: mov        x19, x0
0x0000000000bc0fd0: b          #0xbc0fe4
0x0000000000bc0fd4: mov        x20, x1
0x0000000000bc0fd8: mov        x19, x0
0x0000000000bc0fdc: mov        x0, x21
0x0000000000bc0fe0: bl         #0x4b98524
0x0000000000bc0fe4: ldrsb      w8, [sp, #0x1f]
0x0000000000bc0fe8: tbz        w8, #0x1f, #0xbc1000
0x0000000000bc0fec: ldr        x0, [sp, #8]
0x0000000000bc0ff0: bl         #0x47e93a8
0x0000000000bc0ff4: b          #0xbc1000
0x0000000000bc0ff8: mov        x20, x1
0x0000000000bc0ffc: mov        x19, x0
0x0000000000bc1000: mov        x0, x19
0x0000000000bc1004: cmp        w20, #1
0x0000000000bc1008: b.ne       #0xbc1014
0x0000000000bc100c: bl         #0x4b98500
0x0000000000bc1010: bl         #0x4b98488
0x0000000000bc1014: bl         #0x4b97984
