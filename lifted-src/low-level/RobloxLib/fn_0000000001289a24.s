; instruction-faithful ARM64 fallback for RobloxLib::function_1289a24
0x0000000001289a24: adrp       x8, #0x60de000
0x0000000001289a28: ldrb       w9, [x8, #0xbc0]
0x0000000001289a2c: tbnz       w9, #0, #0x1289a50
0x0000000001289a30: stp        x29, x30, [sp, #-0x10]!
0x0000000001289a34: mov        x29, sp
0x0000000001289a38: mov        w9, #1
0x0000000001289a3c: strb       w9, [x8, #0xbc0]
0x0000000001289a40: bl         #0x182bf6c
0x0000000001289a44: adrp       x8, #0x6112000
0x0000000001289a48: str        w0, [x8, #0x390]
0x0000000001289a4c: ldp        x29, x30, [sp], #0x10
0x0000000001289a50: ret        
