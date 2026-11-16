; instruction-faithful ARM64 fallback for RobloxLib::function_5c7be4
0x00000000005c7be4: adrp       x8, #0x60de000
0x00000000005c7be8: ldrb       w9, [x8, #0xbc0]
0x00000000005c7bec: tbnz       w9, #0, #0x5c7c10
0x00000000005c7bf0: stp        x29, x30, [sp, #-0x10]!
0x00000000005c7bf4: mov        x29, sp
0x00000000005c7bf8: mov        w9, #1
0x00000000005c7bfc: strb       w9, [x8, #0xbc0]
0x00000000005c7c00: bl         #0x182bf6c
0x00000000005c7c04: adrp       x8, #0x6112000
0x00000000005c7c08: str        w0, [x8, #0x390]
0x00000000005c7c0c: ldp        x29, x30, [sp], #0x10
0x00000000005c7c10: ret        
