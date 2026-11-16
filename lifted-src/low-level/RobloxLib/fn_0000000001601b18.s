; instruction-faithful ARM64 fallback for RobloxLib::ctor_9624
0x0000000001601b18: adrp       x8, #0x60de000
0x0000000001601b1c: ldrb       w9, [x8, #0xbc0]
0x0000000001601b20: tbnz       w9, #0, #0x1601b44
0x0000000001601b24: stp        x29, x30, [sp, #-0x10]!
0x0000000001601b28: mov        x29, sp
0x0000000001601b2c: mov        w9, #1
0x0000000001601b30: strb       w9, [x8, #0xbc0]
0x0000000001601b34: bl         #0x182bf6c
0x0000000001601b38: adrp       x8, #0x6112000
0x0000000001601b3c: str        w0, [x8, #0x390]
0x0000000001601b40: ldp        x29, x30, [sp], #0x10
0x0000000001601b44: ret        
