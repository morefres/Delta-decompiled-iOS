; instruction-faithful ARM64 fallback for RobloxLib::ctor_8495
0x00000000011e8e0c: adrp       x8, #0x60de000
0x00000000011e8e10: ldrb       w9, [x8, #0xbc0]
0x00000000011e8e14: tbnz       w9, #0, #0x11e8e38
0x00000000011e8e18: stp        x29, x30, [sp, #-0x10]!
0x00000000011e8e1c: mov        x29, sp
0x00000000011e8e20: mov        w9, #1
0x00000000011e8e24: strb       w9, [x8, #0xbc0]
0x00000000011e8e28: bl         #0x182bf6c
0x00000000011e8e2c: adrp       x8, #0x6112000
0x00000000011e8e30: str        w0, [x8, #0x390]
0x00000000011e8e34: ldp        x29, x30, [sp], #0x10
0x00000000011e8e38: ret        
