; instruction-faithful ARM64 fallback for RobloxLib::function_e03fec
0x0000000000e03fec: adrp       x8, #0x6116000
0x0000000000e03ff0: ldrb       w9, [x8, #0x310]
0x0000000000e03ff4: tbnz       w9, #0, #0xe04018
0x0000000000e03ff8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e03ffc: mov        x29, sp
0x0000000000e04000: mov        w9, #1
0x0000000000e04004: strb       w9, [x8, #0x310]
0x0000000000e04008: bl         #0x1aa64
0x0000000000e0400c: adrp       x8, #0x6112000
0x0000000000e04010: str        x0, [x8, #0x520]
0x0000000000e04014: ldp        x29, x30, [sp], #0x10
0x0000000000e04018: ret        
