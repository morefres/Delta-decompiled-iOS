; instruction-faithful ARM64 fallback for RobloxLib::function_f8fa24
0x0000000000f8fa24: adrp       x8, #0x60de000
0x0000000000f8fa28: ldrb       w9, [x8, #0xbc0]
0x0000000000f8fa2c: tbnz       w9, #0, #0xf8fa50
0x0000000000f8fa30: stp        x29, x30, [sp, #-0x10]!
0x0000000000f8fa34: mov        x29, sp
0x0000000000f8fa38: mov        w9, #1
0x0000000000f8fa3c: strb       w9, [x8, #0xbc0]
0x0000000000f8fa40: bl         #0x182bf6c
0x0000000000f8fa44: adrp       x8, #0x6112000
0x0000000000f8fa48: str        w0, [x8, #0x390]
0x0000000000f8fa4c: ldp        x29, x30, [sp], #0x10
0x0000000000f8fa50: ret        
