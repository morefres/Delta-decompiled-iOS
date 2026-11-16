; instruction-faithful ARM64 fallback for RobloxLib::function_3a7ae4
0x00000000003a7ae4: adrp       x8, #0x60e2000
0x00000000003a7ae8: ldrb       w9, [x8, #0x4d8]
0x00000000003a7aec: tbnz       w9, #0, #0x3a7b10
0x00000000003a7af0: stp        x29, x30, [sp, #-0x10]!
0x00000000003a7af4: mov        x29, sp
0x00000000003a7af8: mov        w9, #1
0x00000000003a7afc: strb       w9, [x8, #0x4d8]
0x00000000003a7b00: bl         #0x4aea8
0x00000000003a7b04: adrp       x8, #0x6112000
0x00000000003a7b08: str        x0, [x8, #0x530]
0x00000000003a7b0c: ldp        x29, x30, [sp], #0x10
0x00000000003a7b10: ret        
