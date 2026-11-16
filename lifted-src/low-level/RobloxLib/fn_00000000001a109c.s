; instruction-faithful ARM64 fallback for RobloxLib::function_1a109c
0x00000000001a109c: adrp       x8, #0x60de000
0x00000000001a10a0: ldrb       w9, [x8, #0xbc0]
0x00000000001a10a4: tbnz       w9, #0, #0x1a10c8
0x00000000001a10a8: stp        x29, x30, [sp, #-0x10]!
0x00000000001a10ac: mov        x29, sp
0x00000000001a10b0: mov        w9, #1
0x00000000001a10b4: strb       w9, [x8, #0xbc0]
0x00000000001a10b8: bl         #0x182bf6c
0x00000000001a10bc: adrp       x8, #0x6112000
0x00000000001a10c0: str        w0, [x8, #0x390]
0x00000000001a10c4: ldp        x29, x30, [sp], #0x10
0x00000000001a10c8: ret        
