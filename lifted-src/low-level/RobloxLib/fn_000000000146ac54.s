; instruction-faithful ARM64 fallback for RobloxLib::function_146ac54
0x000000000146ac54: sub        sp, sp, #0x40
0x000000000146ac58: stp        x22, x21, [sp, #0x10]
0x000000000146ac5c: stp        x20, x19, [sp, #0x20]
0x000000000146ac60: stp        x29, x30, [sp, #0x30]
0x000000000146ac64: add        x29, sp, #0x30
0x000000000146ac68: mov        x21, x2
0x000000000146ac6c: mov        x22, x1
0x000000000146ac70: mov        x20, x0
0x000000000146ac74: mov        x19, x8
0x000000000146ac78: add        x2, sp, #8
0x000000000146ac7c: bl         #0x146ace0
0x000000000146ac80: ldr        x3, [sp, #8]
0x000000000146ac84: tbz        w0, #0, #0x146ac90
0x000000000146ac88: mov        w8, #0
0x000000000146ac8c: b          #0x146acb8
0x000000000146ac90: mov        x0, x20
0x000000000146ac94: mov        x1, x22
0x000000000146ac98: mov        x2, x22
0x000000000146ac9c: bl         #0x146ad80
0x000000000146aca0: mov        x3, x0
0x000000000146aca4: ldrh       w8, [x22]
0x000000000146aca8: strh       w8, [x0]
0x000000000146acac: ldrh       w8, [x21]
0x000000000146acb0: strh       w8, [x0, #2]
0x000000000146acb4: mov        w8, #1
0x000000000146acb8: ldr        x9, [x20]
0x000000000146acbc: ldr        w10, [x20, #0x10]
0x000000000146acc0: add        x9, x9, x10, lsl #2
0x000000000146acc4: stp        x3, x9, [x19]
0x000000000146acc8: strb       w8, [x19, #0x10]
0x000000000146accc: ldp        x29, x30, [sp, #0x30]
0x000000000146acd0: ldp        x20, x19, [sp, #0x20]
0x000000000146acd4: ldp        x22, x21, [sp, #0x10]
0x000000000146acd8: add        sp, sp, #0x40
0x000000000146acdc: ret        
