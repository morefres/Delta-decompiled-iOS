; instruction-faithful ARM64 fallback for RobloxLib::function_be5a28
0x0000000000be5a28: adrp       x8, #0x60de000
0x0000000000be5a2c: ldrb       w9, [x8, #0xbc0]
0x0000000000be5a30: tbnz       w9, #0, #0xbe5a54
0x0000000000be5a34: stp        x29, x30, [sp, #-0x10]!
0x0000000000be5a38: mov        x29, sp
0x0000000000be5a3c: mov        w9, #1
0x0000000000be5a40: strb       w9, [x8, #0xbc0]
0x0000000000be5a44: bl         #0x182bf6c
0x0000000000be5a48: adrp       x8, #0x6112000
0x0000000000be5a4c: str        w0, [x8, #0x390]
0x0000000000be5a50: ldp        x29, x30, [sp], #0x10
0x0000000000be5a54: ret        
