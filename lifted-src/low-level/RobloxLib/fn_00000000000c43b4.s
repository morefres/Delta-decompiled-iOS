; instruction-faithful ARM64 fallback for RobloxLib::function_c43b4
0x00000000000c43b4: adrp       x8, #0x60de000
0x00000000000c43b8: ldrb       w9, [x8, #0xbc0]
0x00000000000c43bc: tbnz       w9, #0, #0xc43e0
0x00000000000c43c0: stp        x29, x30, [sp, #-0x10]!
0x00000000000c43c4: mov        x29, sp
0x00000000000c43c8: mov        w9, #1
0x00000000000c43cc: strb       w9, [x8, #0xbc0]
0x00000000000c43d0: bl         #0x182bf6c
0x00000000000c43d4: adrp       x8, #0x6112000
0x00000000000c43d8: str        w0, [x8, #0x390]
0x00000000000c43dc: ldp        x29, x30, [sp], #0x10
0x00000000000c43e0: ret        
