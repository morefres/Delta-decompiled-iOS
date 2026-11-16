; instruction-faithful ARM64 fallback for RobloxLib::function_6ae9c
0x000000000006ae9c: stp        x22, x21, [sp, #-0x30]!
0x000000000006aea0: stp        x20, x19, [sp, #0x10]
0x000000000006aea4: stp        x29, x30, [sp, #0x20]
0x000000000006aea8: add        x29, sp, #0x20
0x000000000006aeac: mov        x20, x2
0x000000000006aeb0: mov        x19, x0
0x000000000006aeb4: add        x8, x1, #0x98
0x000000000006aeb8: cmp        x1, #0
0x000000000006aebc: csel       x9, xzr, x8, eq
0x000000000006aec0: ldp        x8, x10, [x0, #8]
0x000000000006aec4: add        x0, x9, x10, asr #1
0x000000000006aec8: tbz        w10, #0, #0x6aed4
0x000000000006aecc: ldr        x9, [x0]
0x000000000006aed0: ldr        x8, [x9, w8, uxtw]
0x000000000006aed4: blr        x8
0x000000000006aed8: mov        x21, x0
0x000000000006aedc: add        x8, x20, #0x98
0x000000000006aee0: cmp        x20, #0
0x000000000006aee4: csel       x9, xzr, x8, eq
0x000000000006aee8: ldp        x8, x10, [x19, #8]
0x000000000006aeec: add        x0, x9, x10, asr #1
0x000000000006aef0: tbz        w10, #0, #0x6aefc
0x000000000006aef4: ldr        x9, [x0]
0x000000000006aef8: ldr        x8, [x9, w8, uxtw]
0x000000000006aefc: blr        x8
0x000000000006af00: cmp        x21, x0
0x000000000006af04: cset       w0, eq
0x000000000006af08: ldp        x29, x30, [sp, #0x20]
0x000000000006af0c: ldp        x20, x19, [sp, #0x10]
0x000000000006af10: ldp        x22, x21, [sp], #0x30
0x000000000006af14: ret        
