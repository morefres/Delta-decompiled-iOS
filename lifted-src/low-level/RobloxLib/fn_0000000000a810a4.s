; instruction-faithful ARM64 fallback for RobloxLib::function_a810a4
0x0000000000a810a4: adrp       x8, #0x60de000
0x0000000000a810a8: ldrb       w9, [x8, #0xbc0]
0x0000000000a810ac: tbnz       w9, #0, #0xa810d0
0x0000000000a810b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a810b4: mov        x29, sp
0x0000000000a810b8: mov        w9, #1
0x0000000000a810bc: strb       w9, [x8, #0xbc0]
0x0000000000a810c0: bl         #0x182bf6c
0x0000000000a810c4: adrp       x8, #0x6112000
0x0000000000a810c8: str        w0, [x8, #0x390]
0x0000000000a810cc: ldp        x29, x30, [sp], #0x10
0x0000000000a810d0: ret        
