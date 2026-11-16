; instruction-faithful ARM64 fallback for RobloxLib::function_dd2960
0x0000000000dd2960: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd2964: stp        x29, x30, [sp, #0x10]
0x0000000000dd2968: add        x29, sp, #0x10
0x0000000000dd296c: mov        x19, x1
0x0000000000dd2970: mov        x20, x0
0x0000000000dd2974: bl         #0xdde8f0
0x0000000000dd2978: ldr        x8, [x20, #0x10]
0x0000000000dd297c: mov        w9, w0
0x0000000000dd2980: add        x20, x8, x9, lsl #6
0x0000000000dd2984: tbz        x0, #0x20, #0xdd299c
0x0000000000dd2988: ldrh       w8, [x19], #8
0x0000000000dd298c: mov        x0, x20
0x0000000000dd2990: strh       w8, [x0], #8
0x0000000000dd2994: mov        x1, x19
0x0000000000dd2998: bl         #0x4b97d5c
0x0000000000dd299c: add        x0, x20, #0x20
0x0000000000dd29a0: ldp        x29, x30, [sp, #0x10]
0x0000000000dd29a4: ldp        x20, x19, [sp], #0x20
0x0000000000dd29a8: ret        
