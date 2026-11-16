; instruction-faithful ARM64 fallback for RobloxLib::function_768e5c
0x0000000000768e5c: adrp       x8, #0x60de000
0x0000000000768e60: ldrb       w9, [x8, #0xbc0]
0x0000000000768e64: tbnz       w9, #0, #0x768e88
0x0000000000768e68: stp        x29, x30, [sp, #-0x10]!
0x0000000000768e6c: mov        x29, sp
0x0000000000768e70: mov        w9, #1
0x0000000000768e74: strb       w9, [x8, #0xbc0]
0x0000000000768e78: bl         #0x182bf6c
0x0000000000768e7c: adrp       x8, #0x6112000
0x0000000000768e80: str        w0, [x8, #0x390]
0x0000000000768e84: ldp        x29, x30, [sp], #0x10
0x0000000000768e88: ret        
