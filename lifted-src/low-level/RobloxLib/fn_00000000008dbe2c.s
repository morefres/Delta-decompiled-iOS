; instruction-faithful ARM64 fallback for RobloxLib::ctor_3941
0x00000000008dbe2c: adrp       x8, #0x60de000
0x00000000008dbe30: ldrb       w9, [x8, #0xbc0]
0x00000000008dbe34: tbnz       w9, #0, #0x8dbe58
0x00000000008dbe38: stp        x29, x30, [sp, #-0x10]!
0x00000000008dbe3c: mov        x29, sp
0x00000000008dbe40: mov        w9, #1
0x00000000008dbe44: strb       w9, [x8, #0xbc0]
0x00000000008dbe48: bl         #0x182bf6c
0x00000000008dbe4c: adrp       x8, #0x6112000
0x00000000008dbe50: str        w0, [x8, #0x390]
0x00000000008dbe54: ldp        x29, x30, [sp], #0x10
0x00000000008dbe58: ret        
