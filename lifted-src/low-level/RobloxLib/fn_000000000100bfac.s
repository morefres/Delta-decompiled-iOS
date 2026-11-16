; instruction-faithful ARM64 fallback for RobloxLib::function_100bfac
0x000000000100bfac: adrp       x8, #0x6116000
0x000000000100bfb0: ldrb       w9, [x8, #0x310]
0x000000000100bfb4: tbnz       w9, #0, #0x100bfd8
0x000000000100bfb8: stp        x29, x30, [sp, #-0x10]!
0x000000000100bfbc: mov        x29, sp
0x000000000100bfc0: mov        w9, #1
0x000000000100bfc4: strb       w9, [x8, #0x310]
0x000000000100bfc8: bl         #0x1aa64
0x000000000100bfcc: adrp       x8, #0x6112000
0x000000000100bfd0: str        x0, [x8, #0x520]
0x000000000100bfd4: ldp        x29, x30, [sp], #0x10
0x000000000100bfd8: ret        
