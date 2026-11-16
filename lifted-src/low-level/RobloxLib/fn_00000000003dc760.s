; instruction-faithful ARM64 fallback for RobloxLib::function_3dc760
0x00000000003dc760: adrp       x8, #0x60de000
0x00000000003dc764: ldrb       w9, [x8, #0xbc0]
0x00000000003dc768: tbnz       w9, #0, #0x3dc78c
0x00000000003dc76c: stp        x29, x30, [sp, #-0x10]!
0x00000000003dc770: mov        x29, sp
0x00000000003dc774: mov        w9, #1
0x00000000003dc778: strb       w9, [x8, #0xbc0]
0x00000000003dc77c: bl         #0x182bf6c
0x00000000003dc780: adrp       x8, #0x6112000
0x00000000003dc784: str        w0, [x8, #0x390]
0x00000000003dc788: ldp        x29, x30, [sp], #0x10
0x00000000003dc78c: ret        
