; instruction-faithful ARM64 fallback for RobloxLib::function_166789c
0x000000000166789c: adrp       x8, #0x60de000
0x00000000016678a0: ldrb       w9, [x8, #0xbc0]
0x00000000016678a4: tbnz       w9, #0, #0x16678c8
0x00000000016678a8: stp        x29, x30, [sp, #-0x10]!
0x00000000016678ac: mov        x29, sp
0x00000000016678b0: mov        w9, #1
0x00000000016678b4: strb       w9, [x8, #0xbc0]
0x00000000016678b8: bl         #0x182bf6c
0x00000000016678bc: adrp       x8, #0x6112000
0x00000000016678c0: str        w0, [x8, #0x390]
0x00000000016678c4: ldp        x29, x30, [sp], #0x10
0x00000000016678c8: ret        
