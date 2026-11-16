; instruction-faithful ARM64 fallback for RobloxLib::function_17e07d8
0x00000000017e07d8: stp        x22, x21, [sp, #-0x30]!
0x00000000017e07dc: stp        x20, x19, [sp, #0x10]
0x00000000017e07e0: stp        x29, x30, [sp, #0x20]
0x00000000017e07e4: add        x29, sp, #0x20
0x00000000017e07e8: mov        x21, x1
0x00000000017e07ec: mov        x19, x8
0x00000000017e07f0: mov        w0, #0x28
0x00000000017e07f4: bl         #0x47e9370
0x00000000017e07f8: mov        x20, x0
0x00000000017e07fc: mov        x1, x21
0x00000000017e0800: bl         #0x17e0830
0x00000000017e0804: add        x8, x20, #0x18
0x00000000017e0808: stp        x8, x20, [x19]
0x00000000017e080c: ldp        x29, x30, [sp, #0x20]
0x00000000017e0810: ldp        x20, x19, [sp, #0x10]
0x00000000017e0814: ldp        x22, x21, [sp], #0x30
0x00000000017e0818: ret        
0x00000000017e081c: mov        x19, x0
0x00000000017e0820: mov        x0, x20
0x00000000017e0824: bl         #0x47e93a8
0x00000000017e0828: mov        x0, x19
0x00000000017e082c: bl         #0x4b97984
