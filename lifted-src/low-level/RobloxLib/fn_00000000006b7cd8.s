; instruction-faithful ARM64 fallback for RobloxLib::function_6b7cd8
0x00000000006b7cd8: adrp       x8, #0x60de000
0x00000000006b7cdc: ldrb       w9, [x8, #0xbc0]
0x00000000006b7ce0: tbnz       w9, #0, #0x6b7d04
0x00000000006b7ce4: stp        x29, x30, [sp, #-0x10]!
0x00000000006b7ce8: mov        x29, sp
0x00000000006b7cec: mov        w9, #1
0x00000000006b7cf0: strb       w9, [x8, #0xbc0]
0x00000000006b7cf4: bl         #0x182bf6c
0x00000000006b7cf8: adrp       x8, #0x6112000
0x00000000006b7cfc: str        w0, [x8, #0x390]
0x00000000006b7d00: ldp        x29, x30, [sp], #0x10
0x00000000006b7d04: ret        
