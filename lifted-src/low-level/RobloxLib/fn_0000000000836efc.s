; instruction-faithful ARM64 fallback for RobloxLib::ctor_3295
0x0000000000836efc: adrp       x8, #0x60de000
0x0000000000836f00: ldrb       w9, [x8, #0xbc0]
0x0000000000836f04: tbnz       w9, #0, #0x836f28
0x0000000000836f08: stp        x29, x30, [sp, #-0x10]!
0x0000000000836f0c: mov        x29, sp
0x0000000000836f10: mov        w9, #1
0x0000000000836f14: strb       w9, [x8, #0xbc0]
0x0000000000836f18: bl         #0x182bf6c
0x0000000000836f1c: adrp       x8, #0x6112000
0x0000000000836f20: str        w0, [x8, #0x390]
0x0000000000836f24: ldp        x29, x30, [sp], #0x10
0x0000000000836f28: ret        
