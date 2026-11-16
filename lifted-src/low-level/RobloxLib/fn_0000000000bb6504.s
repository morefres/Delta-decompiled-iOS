; instruction-faithful ARM64 fallback for RobloxLib::function_bb6504
0x0000000000bb6504: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb6508: stp        x29, x30, [sp, #0x10]
0x0000000000bb650c: add        x29, sp, #0x10
0x0000000000bb6510: mov        x8, #0x3fc9
0x0000000000bb6514: movk       x8, #0x8ac6, lsl #16
0x0000000000bb6518: movk       x8, #0xe547, lsl #32
0x0000000000bb651c: movk       x8, #6, lsl #48
0x0000000000bb6520: cmp        x1, x8
0x0000000000bb6524: b.hs       #0xbb6548
0x0000000000bb6528: mov        x19, x1
0x0000000000bb652c: mov        w8, #0x2520
0x0000000000bb6530: mul        x0, x1, x8
0x0000000000bb6534: bl         #0x47e9370
0x0000000000bb6538: mov        x1, x19
0x0000000000bb653c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb6540: ldp        x20, x19, [sp], #0x20
0x0000000000bb6544: ret        
0x0000000000bb6548: bl         #0x2d184
