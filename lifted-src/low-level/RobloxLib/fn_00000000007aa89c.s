; instruction-faithful ARM64 fallback for RobloxLib::function_7aa89c
0x00000000007aa89c: adrp       x8, #0x60de000
0x00000000007aa8a0: ldrb       w9, [x8, #0xbc0]
0x00000000007aa8a4: tbnz       w9, #0, #0x7aa8c8
0x00000000007aa8a8: stp        x29, x30, [sp, #-0x10]!
0x00000000007aa8ac: mov        x29, sp
0x00000000007aa8b0: mov        w9, #1
0x00000000007aa8b4: strb       w9, [x8, #0xbc0]
0x00000000007aa8b8: bl         #0x182bf6c
0x00000000007aa8bc: adrp       x8, #0x6112000
0x00000000007aa8c0: str        w0, [x8, #0x390]
0x00000000007aa8c4: ldp        x29, x30, [sp], #0x10
0x00000000007aa8c8: ret        
