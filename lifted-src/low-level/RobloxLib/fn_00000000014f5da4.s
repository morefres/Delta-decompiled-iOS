; instruction-faithful ARM64 fallback for RobloxLib::function_14f5da4
0x00000000014f5da4: adrp       x8, #0x60de000
0x00000000014f5da8: ldrb       w9, [x8, #0xbc0]
0x00000000014f5dac: tbnz       w9, #0, #0x14f5dd0
0x00000000014f5db0: stp        x29, x30, [sp, #-0x10]!
0x00000000014f5db4: mov        x29, sp
0x00000000014f5db8: mov        w9, #1
0x00000000014f5dbc: strb       w9, [x8, #0xbc0]
0x00000000014f5dc0: bl         #0x182bf6c
0x00000000014f5dc4: adrp       x8, #0x6112000
0x00000000014f5dc8: str        w0, [x8, #0x390]
0x00000000014f5dcc: ldp        x29, x30, [sp], #0x10
0x00000000014f5dd0: ret        
