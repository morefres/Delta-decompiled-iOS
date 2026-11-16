; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f58
0x00000000002a7f58: adrp       x8, #0x60de000
0x00000000002a7f5c: ldrb       w9, [x8, #0xbc0]
0x00000000002a7f60: tbnz       w9, #0, #0x2a7f84
0x00000000002a7f64: stp        x29, x30, [sp, #-0x10]!
0x00000000002a7f68: mov        x29, sp
0x00000000002a7f6c: mov        w9, #1
0x00000000002a7f70: strb       w9, [x8, #0xbc0]
0x00000000002a7f74: bl         #0x182bf6c
0x00000000002a7f78: adrp       x8, #0x6112000
0x00000000002a7f7c: str        w0, [x8, #0x390]
0x00000000002a7f80: ldp        x29, x30, [sp], #0x10
0x00000000002a7f84: ret        
