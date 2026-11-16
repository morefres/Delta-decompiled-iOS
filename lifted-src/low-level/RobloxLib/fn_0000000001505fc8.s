; instruction-faithful ARM64 fallback for RobloxLib::function_1505fc8
0x0000000001505fc8: adrp       x8, #0x60de000
0x0000000001505fcc: ldrb       w9, [x8, #0xbc0]
0x0000000001505fd0: tbnz       w9, #0, #0x1505ff4
0x0000000001505fd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001505fd8: mov        x29, sp
0x0000000001505fdc: mov        w9, #1
0x0000000001505fe0: strb       w9, [x8, #0xbc0]
0x0000000001505fe4: bl         #0x182bf6c
0x0000000001505fe8: adrp       x8, #0x6112000
0x0000000001505fec: str        w0, [x8, #0x390]
0x0000000001505ff0: ldp        x29, x30, [sp], #0x10
0x0000000001505ff4: ret        
