; instruction-faithful ARM64 fallback for RobloxLib::function_fe9098
0x0000000000fe9098: adrp       x8, #0x60de000
0x0000000000fe909c: ldrb       w9, [x8, #0xbc0]
0x0000000000fe90a0: tbnz       w9, #0, #0xfe90c4
0x0000000000fe90a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fe90a8: mov        x29, sp
0x0000000000fe90ac: mov        w9, #1
0x0000000000fe90b0: strb       w9, [x8, #0xbc0]
0x0000000000fe90b4: bl         #0x182bf6c
0x0000000000fe90b8: adrp       x8, #0x6112000
0x0000000000fe90bc: str        w0, [x8, #0x390]
0x0000000000fe90c0: ldp        x29, x30, [sp], #0x10
0x0000000000fe90c4: ret        
