; instruction-faithful ARM64 fallback for RobloxLib::function_e35a3c
0x0000000000e35a3c: adrp       x8, #0x60de000
0x0000000000e35a40: ldrb       w9, [x8, #0xbc0]
0x0000000000e35a44: tbnz       w9, #0, #0xe35a68
0x0000000000e35a48: stp        x29, x30, [sp, #-0x10]!
0x0000000000e35a4c: mov        x29, sp
0x0000000000e35a50: mov        w9, #1
0x0000000000e35a54: strb       w9, [x8, #0xbc0]
0x0000000000e35a58: bl         #0x182bf6c
0x0000000000e35a5c: adrp       x8, #0x6112000
0x0000000000e35a60: str        w0, [x8, #0x390]
0x0000000000e35a64: ldp        x29, x30, [sp], #0x10
0x0000000000e35a68: ret        
