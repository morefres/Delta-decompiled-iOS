; instruction-faithful ARM64 fallback for RobloxLib::function_1683c74
0x0000000001683c74: adrp       x8, #0x60de000
0x0000000001683c78: ldrb       w9, [x8, #0xbc0]
0x0000000001683c7c: tbnz       w9, #0, #0x1683ca0
0x0000000001683c80: stp        x29, x30, [sp, #-0x10]!
0x0000000001683c84: mov        x29, sp
0x0000000001683c88: mov        w9, #1
0x0000000001683c8c: strb       w9, [x8, #0xbc0]
0x0000000001683c90: bl         #0x182bf6c
0x0000000001683c94: adrp       x8, #0x6112000
0x0000000001683c98: str        w0, [x8, #0x390]
0x0000000001683c9c: ldp        x29, x30, [sp], #0x10
0x0000000001683ca0: ret        
