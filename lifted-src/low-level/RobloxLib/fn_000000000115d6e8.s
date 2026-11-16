; instruction-faithful ARM64 fallback for RobloxLib::function_115d6e8
0x000000000115d6e8: adrp       x8, #0x60de000
0x000000000115d6ec: ldrb       w9, [x8, #0xbc0]
0x000000000115d6f0: tbnz       w9, #0, #0x115d714
0x000000000115d6f4: stp        x29, x30, [sp, #-0x10]!
0x000000000115d6f8: mov        x29, sp
0x000000000115d6fc: mov        w9, #1
0x000000000115d700: strb       w9, [x8, #0xbc0]
0x000000000115d704: bl         #0x182bf6c
0x000000000115d708: adrp       x8, #0x6112000
0x000000000115d70c: str        w0, [x8, #0x390]
0x000000000115d710: ldp        x29, x30, [sp], #0x10
0x000000000115d714: ret        
