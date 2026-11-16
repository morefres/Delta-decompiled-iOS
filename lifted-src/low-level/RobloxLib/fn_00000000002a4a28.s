; instruction-faithful ARM64 fallback for RobloxLib::function_2a4a28
0x00000000002a4a28: adrp       x8, #0x60de000
0x00000000002a4a2c: ldrb       w9, [x8, #0xbc0]
0x00000000002a4a30: tbnz       w9, #0, #0x2a4a54
0x00000000002a4a34: stp        x29, x30, [sp, #-0x10]!
0x00000000002a4a38: mov        x29, sp
0x00000000002a4a3c: mov        w9, #1
0x00000000002a4a40: strb       w9, [x8, #0xbc0]
0x00000000002a4a44: bl         #0x182bf6c
0x00000000002a4a48: adrp       x8, #0x6112000
0x00000000002a4a4c: str        w0, [x8, #0x390]
0x00000000002a4a50: ldp        x29, x30, [sp], #0x10
0x00000000002a4a54: ret        
