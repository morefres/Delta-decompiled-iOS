; instruction-faithful ARM64 fallback for RobloxLib::function_156ca94
0x000000000156ca94: adrp       x8, #0x60f2000
0x000000000156ca98: ldrb       w9, [x8, #0x98]
0x000000000156ca9c: tbnz       w9, #0, #0x156cac0
0x000000000156caa0: stp        x29, x30, [sp, #-0x10]!
0x000000000156caa4: mov        x29, sp
0x000000000156caa8: mov        w9, #1
0x000000000156caac: strb       w9, [x8, #0x98]
0x000000000156cab0: bl         #0x182bf6c
0x000000000156cab4: adrp       x8, #0x60f2000
0x000000000156cab8: str        w0, [x8, #0x90]
0x000000000156cabc: ldp        x29, x30, [sp], #0x10
0x000000000156cac0: ret        
