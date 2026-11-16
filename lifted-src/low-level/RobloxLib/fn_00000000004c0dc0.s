; instruction-faithful ARM64 fallback for RobloxLib::function_4c0dc0
0x00000000004c0dc0: adrp       x8, #0x60de000
0x00000000004c0dc4: ldrb       w9, [x8, #0xbc0]
0x00000000004c0dc8: tbnz       w9, #0, #0x4c0dec
0x00000000004c0dcc: stp        x29, x30, [sp, #-0x10]!
0x00000000004c0dd0: mov        x29, sp
0x00000000004c0dd4: mov        w9, #1
0x00000000004c0dd8: strb       w9, [x8, #0xbc0]
0x00000000004c0ddc: bl         #0x182bf6c
0x00000000004c0de0: adrp       x8, #0x6112000
0x00000000004c0de4: str        w0, [x8, #0x390]
0x00000000004c0de8: ldp        x29, x30, [sp], #0x10
0x00000000004c0dec: ret        
