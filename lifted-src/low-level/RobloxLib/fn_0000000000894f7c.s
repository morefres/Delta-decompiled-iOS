; instruction-faithful ARM64 fallback for RobloxLib::ctor_3665
0x0000000000894f7c: adrp       x8, #0x60de000
0x0000000000894f80: ldrb       w9, [x8, #0xbc0]
0x0000000000894f84: tbnz       w9, #0, #0x894fa8
0x0000000000894f88: stp        x29, x30, [sp, #-0x10]!
0x0000000000894f8c: mov        x29, sp
0x0000000000894f90: mov        w9, #1
0x0000000000894f94: strb       w9, [x8, #0xbc0]
0x0000000000894f98: bl         #0x182bf6c
0x0000000000894f9c: adrp       x8, #0x6112000
0x0000000000894fa0: str        w0, [x8, #0x390]
0x0000000000894fa4: ldp        x29, x30, [sp], #0x10
0x0000000000894fa8: ret        
