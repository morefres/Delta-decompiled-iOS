; instruction-faithful ARM64 fallback for RobloxLib::ctor_3431
0x0000000000845f1c: adrp       x8, #0x60de000
0x0000000000845f20: ldrb       w9, [x8, #0xbc0]
0x0000000000845f24: tbnz       w9, #0, #0x845f48
0x0000000000845f28: stp        x29, x30, [sp, #-0x10]!
0x0000000000845f2c: mov        x29, sp
0x0000000000845f30: mov        w9, #1
0x0000000000845f34: strb       w9, [x8, #0xbc0]
0x0000000000845f38: bl         #0x182bf6c
0x0000000000845f3c: adrp       x8, #0x6112000
0x0000000000845f40: str        w0, [x8, #0x390]
0x0000000000845f44: ldp        x29, x30, [sp], #0x10
0x0000000000845f48: ret        
