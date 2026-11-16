; instruction-faithful ARM64 fallback for RobloxLib::function_2c78a8
0x00000000002c78a8: adrp       x8, #0x60de000
0x00000000002c78ac: ldrb       w9, [x8, #0xbc0]
0x00000000002c78b0: tbnz       w9, #0, #0x2c78d4
0x00000000002c78b4: stp        x29, x30, [sp, #-0x10]!
0x00000000002c78b8: mov        x29, sp
0x00000000002c78bc: mov        w9, #1
0x00000000002c78c0: strb       w9, [x8, #0xbc0]
0x00000000002c78c4: bl         #0x182bf6c
0x00000000002c78c8: adrp       x8, #0x6112000
0x00000000002c78cc: str        w0, [x8, #0x390]
0x00000000002c78d0: ldp        x29, x30, [sp], #0x10
0x00000000002c78d4: ret        
