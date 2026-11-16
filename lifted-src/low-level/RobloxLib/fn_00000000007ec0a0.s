; instruction-faithful ARM64 fallback for RobloxLib::function_7ec0a0
0x00000000007ec0a0: adrp       x8, #0x60de000
0x00000000007ec0a4: ldrb       w9, [x8, #0xbc0]
0x00000000007ec0a8: tbnz       w9, #0, #0x7ec0cc
0x00000000007ec0ac: stp        x29, x30, [sp, #-0x10]!
0x00000000007ec0b0: mov        x29, sp
0x00000000007ec0b4: mov        w9, #1
0x00000000007ec0b8: strb       w9, [x8, #0xbc0]
0x00000000007ec0bc: bl         #0x182bf6c
0x00000000007ec0c0: adrp       x8, #0x6112000
0x00000000007ec0c4: str        w0, [x8, #0x390]
0x00000000007ec0c8: ldp        x29, x30, [sp], #0x10
0x00000000007ec0cc: ret        
