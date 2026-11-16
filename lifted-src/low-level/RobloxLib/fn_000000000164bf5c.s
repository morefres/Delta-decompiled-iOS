; instruction-faithful ARM64 fallback for RobloxLib::ctor_9783
0x000000000164bf5c: adrp       x8, #0x60de000
0x000000000164bf60: ldrb       w9, [x8, #0xbc0]
0x000000000164bf64: tbnz       w9, #0, #0x164bf88
0x000000000164bf68: stp        x29, x30, [sp, #-0x10]!
0x000000000164bf6c: mov        x29, sp
0x000000000164bf70: mov        w9, #1
0x000000000164bf74: strb       w9, [x8, #0xbc0]
0x000000000164bf78: bl         #0x182bf6c
0x000000000164bf7c: adrp       x8, #0x6112000
0x000000000164bf80: str        w0, [x8, #0x390]
0x000000000164bf84: ldp        x29, x30, [sp], #0x10
0x000000000164bf88: ret        
