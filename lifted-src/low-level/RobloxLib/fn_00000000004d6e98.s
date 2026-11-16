; instruction-faithful ARM64 fallback for RobloxLib::function_4d6e98
0x00000000004d6e98: adrp       x8, #0x60de000
0x00000000004d6e9c: ldrb       w9, [x8, #0xbc0]
0x00000000004d6ea0: tbnz       w9, #0, #0x4d6ec4
0x00000000004d6ea4: stp        x29, x30, [sp, #-0x10]!
0x00000000004d6ea8: mov        x29, sp
0x00000000004d6eac: mov        w9, #1
0x00000000004d6eb0: strb       w9, [x8, #0xbc0]
0x00000000004d6eb4: bl         #0x182bf6c
0x00000000004d6eb8: adrp       x8, #0x6112000
0x00000000004d6ebc: str        w0, [x8, #0x390]
0x00000000004d6ec0: ldp        x29, x30, [sp], #0x10
0x00000000004d6ec4: ret        
