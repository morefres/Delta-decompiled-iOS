; instruction-faithful ARM64 fallback for RobloxLib::function_164c64c
0x000000000164c64c: adrp       x8, #0x60de000
0x000000000164c650: ldrb       w9, [x8, #0xbc0]
0x000000000164c654: tbnz       w9, #0, #0x164c678
0x000000000164c658: stp        x29, x30, [sp, #-0x10]!
0x000000000164c65c: mov        x29, sp
0x000000000164c660: mov        w9, #1
0x000000000164c664: strb       w9, [x8, #0xbc0]
0x000000000164c668: bl         #0x182bf6c
0x000000000164c66c: adrp       x8, #0x6112000
0x000000000164c670: str        w0, [x8, #0x390]
0x000000000164c674: ldp        x29, x30, [sp], #0x10
0x000000000164c678: ret        
