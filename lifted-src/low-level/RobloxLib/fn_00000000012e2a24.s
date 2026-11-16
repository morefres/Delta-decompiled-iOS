; instruction-faithful ARM64 fallback for RobloxLib::function_12e2a24
0x00000000012e2a24: adrp       x8, #0x60de000
0x00000000012e2a28: ldrb       w9, [x8, #0xbc0]
0x00000000012e2a2c: tbnz       w9, #0, #0x12e2a50
0x00000000012e2a30: stp        x29, x30, [sp, #-0x10]!
0x00000000012e2a34: mov        x29, sp
0x00000000012e2a38: mov        w9, #1
0x00000000012e2a3c: strb       w9, [x8, #0xbc0]
0x00000000012e2a40: bl         #0x182bf6c
0x00000000012e2a44: adrp       x8, #0x6112000
0x00000000012e2a48: str        w0, [x8, #0x390]
0x00000000012e2a4c: ldp        x29, x30, [sp], #0x10
0x00000000012e2a50: ret        
