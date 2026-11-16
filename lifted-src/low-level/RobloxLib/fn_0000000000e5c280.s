; instruction-faithful ARM64 fallback for RobloxLib::function_e5c280
0x0000000000e5c280: adrp       x8, #0x60de000
0x0000000000e5c284: ldrb       w9, [x8, #0xbc0]
0x0000000000e5c288: tbnz       w9, #0, #0xe5c2ac
0x0000000000e5c28c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5c290: mov        x29, sp
0x0000000000e5c294: mov        w9, #1
0x0000000000e5c298: strb       w9, [x8, #0xbc0]
0x0000000000e5c29c: bl         #0x182bf6c
0x0000000000e5c2a0: adrp       x8, #0x6112000
0x0000000000e5c2a4: str        w0, [x8, #0x390]
0x0000000000e5c2a8: ldp        x29, x30, [sp], #0x10
0x0000000000e5c2ac: ret        
