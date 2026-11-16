; instruction-faithful ARM64 fallback for RobloxLib::function_8a2ae0
0x00000000008a2ae0: adrp       x8, #0x6116000
0x00000000008a2ae4: ldrb       w9, [x8, #0x310]
0x00000000008a2ae8: tbnz       w9, #0, #0x8a2b0c
0x00000000008a2aec: stp        x29, x30, [sp, #-0x10]!
0x00000000008a2af0: mov        x29, sp
0x00000000008a2af4: mov        w9, #1
0x00000000008a2af8: strb       w9, [x8, #0x310]
0x00000000008a2afc: bl         #0x1aa64
0x00000000008a2b00: adrp       x8, #0x6112000
0x00000000008a2b04: str        x0, [x8, #0x520]
0x00000000008a2b08: ldp        x29, x30, [sp], #0x10
0x00000000008a2b0c: ret        
