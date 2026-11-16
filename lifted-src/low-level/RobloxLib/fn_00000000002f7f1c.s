; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f1c
0x00000000002f7f1c: adrp       x8, #0x60de000
0x00000000002f7f20: ldrb       w9, [x8, #0xbc0]
0x00000000002f7f24: tbnz       w9, #0, #0x2f7f48
0x00000000002f7f28: stp        x29, x30, [sp, #-0x10]!
0x00000000002f7f2c: mov        x29, sp
0x00000000002f7f30: mov        w9, #1
0x00000000002f7f34: strb       w9, [x8, #0xbc0]
0x00000000002f7f38: bl         #0x182bf6c
0x00000000002f7f3c: adrp       x8, #0x6112000
0x00000000002f7f40: str        w0, [x8, #0x390]
0x00000000002f7f44: ldp        x29, x30, [sp], #0x10
0x00000000002f7f48: ret        
