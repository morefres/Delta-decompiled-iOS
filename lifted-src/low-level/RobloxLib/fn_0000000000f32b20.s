; instruction-faithful ARM64 fallback for RobloxLib::function_f32b20
0x0000000000f32b20: adrp       x8, #0x60de000
0x0000000000f32b24: ldrb       w9, [x8, #0xbc0]
0x0000000000f32b28: tbnz       w9, #0, #0xf32b4c
0x0000000000f32b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f32b30: mov        x29, sp
0x0000000000f32b34: mov        w9, #1
0x0000000000f32b38: strb       w9, [x8, #0xbc0]
0x0000000000f32b3c: bl         #0x182bf6c
0x0000000000f32b40: adrp       x8, #0x6112000
0x0000000000f32b44: str        w0, [x8, #0x390]
0x0000000000f32b48: ldp        x29, x30, [sp], #0x10
0x0000000000f32b4c: ret        
