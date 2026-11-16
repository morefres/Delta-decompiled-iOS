; instruction-faithful ARM64 fallback for RobloxLib::function_12e8e5c
0x00000000012e8e5c: adrp       x8, #0x60de000
0x00000000012e8e60: ldrb       w9, [x8, #0xbc0]
0x00000000012e8e64: tbnz       w9, #0, #0x12e8e88
0x00000000012e8e68: stp        x29, x30, [sp, #-0x10]!
0x00000000012e8e6c: mov        x29, sp
0x00000000012e8e70: mov        w9, #1
0x00000000012e8e74: strb       w9, [x8, #0xbc0]
0x00000000012e8e78: bl         #0x182bf6c
0x00000000012e8e7c: adrp       x8, #0x6112000
0x00000000012e8e80: str        w0, [x8, #0x390]
0x00000000012e8e84: ldp        x29, x30, [sp], #0x10
0x00000000012e8e88: ret        
