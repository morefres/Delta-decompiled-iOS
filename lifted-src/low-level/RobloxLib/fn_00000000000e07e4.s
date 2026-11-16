; instruction-faithful ARM64 fallback for RobloxLib::function_e07e4
0x00000000000e07e4: sub        sp, sp, #0x20
0x00000000000e07e8: stp        x29, x30, [sp, #0x10]
0x00000000000e07ec: add        x29, sp, #0x10
0x00000000000e07f0: stur       w1, [x29, #-4]
0x00000000000e07f4: add        x0, x0, #0x30
0x00000000000e07f8: sub        x1, x29, #4
0x00000000000e07fc: bl         #0xe0814
0x00000000000e0800: ldp        x29, x30, [sp, #0x10]
0x00000000000e0804: add        sp, sp, #0x20
0x00000000000e0808: ret        
