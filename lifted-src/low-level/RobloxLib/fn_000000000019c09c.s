; instruction-faithful ARM64 fallback for RobloxLib::function_19c09c
0x000000000019c09c: adrp       x8, #0x60de000
0x000000000019c0a0: ldrb       w9, [x8, #0xbc0]
0x000000000019c0a4: tbnz       w9, #0, #0x19c0c8
0x000000000019c0a8: stp        x29, x30, [sp, #-0x10]!
0x000000000019c0ac: mov        x29, sp
0x000000000019c0b0: mov        w9, #1
0x000000000019c0b4: strb       w9, [x8, #0xbc0]
0x000000000019c0b8: bl         #0x182bf6c
0x000000000019c0bc: adrp       x8, #0x6112000
0x000000000019c0c0: str        w0, [x8, #0x390]
0x000000000019c0c4: ldp        x29, x30, [sp], #0x10
0x000000000019c0c8: ret        
