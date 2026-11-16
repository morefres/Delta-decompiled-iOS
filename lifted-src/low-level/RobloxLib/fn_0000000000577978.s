; instruction-faithful ARM64 fallback for RobloxLib::function_577978
0x0000000000577978: stp        x20, x19, [sp, #-0x20]!
0x000000000057797c: stp        x29, x30, [sp, #0x10]
0x0000000000577980: add        x29, sp, #0x10
0x0000000000577984: mov        x8, x1
0x0000000000577988: mov        x19, x0
0x000000000057798c: adrp       x1, #0x5c48000
0x0000000000577990: add        x1, x1, #0x330
0x0000000000577994: mov        x0, x8
0x0000000000577998: bl         #0x21618
0x000000000057799c: add        x8, x19, #0x18
0x00000000005779a0: cmp        w0, #0
0x00000000005779a4: csel       x0, x8, xzr, ne
0x00000000005779a8: ldp        x29, x30, [sp, #0x10]
0x00000000005779ac: ldp        x20, x19, [sp], #0x20
0x00000000005779b0: ret        
