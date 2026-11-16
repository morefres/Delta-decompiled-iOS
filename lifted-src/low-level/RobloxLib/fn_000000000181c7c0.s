; instruction-faithful ARM64 fallback for RobloxLib::function_181c7c0
0x000000000181c7c0: stp        x20, x19, [sp, #-0x20]!
0x000000000181c7c4: stp        x29, x30, [sp, #0x10]
0x000000000181c7c8: add        x29, sp, #0x10
0x000000000181c7cc: adrp       x8, #0x6124000
0x000000000181c7d0: add        x8, x8, #0x980
0x000000000181c7d4: ldrb       w8, [x8]
0x000000000181c7d8: tbz        w8, #0, #0x181c808
0x000000000181c7dc: mov        x19, x0
0x000000000181c7e0: mov        w1, #1
0x000000000181c7e4: bl         #0x181cbb4
0x000000000181c7e8: ldr        d0, [x0]
0x000000000181c7ec: scvtf      d0, d0
0x000000000181c7f0: mov        x0, x19
0x000000000181c7f4: bl         #0x41a7e60
0x000000000181c7f8: mov        w0, #1
0x000000000181c7fc: ldp        x29, x30, [sp, #0x10]
0x000000000181c800: ldp        x20, x19, [sp], #0x20
0x000000000181c804: ret        
0x000000000181c808: adrp       x0, #0x5343000
0x000000000181c80c: add        x0, x0, #0x6d9
0x000000000181c810: bl         #0x47ee168
