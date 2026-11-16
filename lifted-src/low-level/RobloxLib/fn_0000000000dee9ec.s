; instruction-faithful ARM64 fallback for RobloxLib::function_dee9ec
0x0000000000dee9ec: adrp       x8, #0x60de000
0x0000000000dee9f0: ldrb       w9, [x8, #0xbc0]
0x0000000000dee9f4: tbnz       w9, #0, #0xdeea18
0x0000000000dee9f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000dee9fc: mov        x29, sp
0x0000000000deea00: mov        w9, #1
0x0000000000deea04: strb       w9, [x8, #0xbc0]
0x0000000000deea08: bl         #0x182bf6c
0x0000000000deea0c: adrp       x8, #0x6112000
0x0000000000deea10: str        w0, [x8, #0x390]
0x0000000000deea14: ldp        x29, x30, [sp], #0x10
0x0000000000deea18: ret        
