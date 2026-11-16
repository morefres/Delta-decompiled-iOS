; instruction-faithful ARM64 fallback for RobloxLib::ctor_6465
0x0000000000d08e08: adrp       x8, #0x60de000
0x0000000000d08e0c: ldrb       w9, [x8, #0xbc0]
0x0000000000d08e10: tbnz       w9, #0, #0xd08e34
0x0000000000d08e14: stp        x29, x30, [sp, #-0x10]!
0x0000000000d08e18: mov        x29, sp
0x0000000000d08e1c: mov        w9, #1
0x0000000000d08e20: strb       w9, [x8, #0xbc0]
0x0000000000d08e24: bl         #0x182bf6c
0x0000000000d08e28: adrp       x8, #0x6112000
0x0000000000d08e2c: str        w0, [x8, #0x390]
0x0000000000d08e30: ldp        x29, x30, [sp], #0x10
0x0000000000d08e34: ret        
