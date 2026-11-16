; instruction-faithful ARM64 fallback for RobloxLib::function_f267d0
0x0000000000f267d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f267d4: stp        x20, x19, [sp, #0x10]
0x0000000000f267d8: stp        x29, x30, [sp, #0x20]
0x0000000000f267dc: add        x29, sp, #0x20
0x0000000000f267e0: mov        x21, x1
0x0000000000f267e4: mov        x19, x8
0x0000000000f267e8: mov        w0, #0x40
0x0000000000f267ec: bl         #0x47e9370
0x0000000000f267f0: mov        x20, x0
0x0000000000f267f4: mov        x1, x21
0x0000000000f267f8: bl         #0xf26828
0x0000000000f267fc: add        x8, x20, #0x18
0x0000000000f26800: stp        x8, x20, [x19]
0x0000000000f26804: ldp        x29, x30, [sp, #0x20]
0x0000000000f26808: ldp        x20, x19, [sp, #0x10]
0x0000000000f2680c: ldp        x22, x21, [sp], #0x30
0x0000000000f26810: ret        
0x0000000000f26814: mov        x19, x0
0x0000000000f26818: mov        x0, x20
0x0000000000f2681c: bl         #0x47e93a8
0x0000000000f26820: mov        x0, x19
0x0000000000f26824: bl         #0x4b97984
