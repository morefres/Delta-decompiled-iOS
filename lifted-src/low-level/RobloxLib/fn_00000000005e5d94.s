; instruction-faithful ARM64 fallback for RobloxLib::ctor_1950
0x00000000005e5d94: adrp       x8, #0x60de000
0x00000000005e5d98: ldrb       w9, [x8, #0xbc0]
0x00000000005e5d9c: tbnz       w9, #0, #0x5e5dc0
0x00000000005e5da0: stp        x29, x30, [sp, #-0x10]!
0x00000000005e5da4: mov        x29, sp
0x00000000005e5da8: mov        w9, #1
0x00000000005e5dac: strb       w9, [x8, #0xbc0]
0x00000000005e5db0: bl         #0x182bf6c
0x00000000005e5db4: adrp       x8, #0x6112000
0x00000000005e5db8: str        w0, [x8, #0x390]
0x00000000005e5dbc: ldp        x29, x30, [sp], #0x10
0x00000000005e5dc0: ret        
