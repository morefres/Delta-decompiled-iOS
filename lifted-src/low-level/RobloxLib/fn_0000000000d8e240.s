; instruction-faithful ARM64 fallback for RobloxLib::function_d8e240
0x0000000000d8e240: adrp       x8, #0x60de000
0x0000000000d8e244: ldrb       w9, [x8, #0xbc0]
0x0000000000d8e248: tbnz       w9, #0, #0xd8e26c
0x0000000000d8e24c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d8e250: mov        x29, sp
0x0000000000d8e254: mov        w9, #1
0x0000000000d8e258: strb       w9, [x8, #0xbc0]
0x0000000000d8e25c: bl         #0x182bf6c
0x0000000000d8e260: adrp       x8, #0x6112000
0x0000000000d8e264: str        w0, [x8, #0x390]
0x0000000000d8e268: ldp        x29, x30, [sp], #0x10
0x0000000000d8e26c: ret        
