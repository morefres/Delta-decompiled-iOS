; instruction-faithful ARM64 fallback for RobloxLib::function_1647380
0x0000000001647380: adrp       x8, #0x60de000
0x0000000001647384: ldrb       w9, [x8, #0xbc0]
0x0000000001647388: tbnz       w9, #0, #0x16473ac
0x000000000164738c: stp        x29, x30, [sp, #-0x10]!
0x0000000001647390: mov        x29, sp
0x0000000001647394: mov        w9, #1
0x0000000001647398: strb       w9, [x8, #0xbc0]
0x000000000164739c: bl         #0x182bf6c
0x00000000016473a0: adrp       x8, #0x6112000
0x00000000016473a4: str        w0, [x8, #0x390]
0x00000000016473a8: ldp        x29, x30, [sp], #0x10
0x00000000016473ac: ret        
