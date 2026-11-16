; instruction-faithful ARM64 fallback for RobloxLib::ctor_7524
0x0000000000f32c18: adrp       x8, #0x6116000
0x0000000000f32c1c: ldrb       w9, [x8, #0x310]
0x0000000000f32c20: tbnz       w9, #0, #0xf32c44
0x0000000000f32c24: stp        x29, x30, [sp, #-0x10]!
0x0000000000f32c28: mov        x29, sp
0x0000000000f32c2c: mov        w9, #1
0x0000000000f32c30: strb       w9, [x8, #0x310]
0x0000000000f32c34: bl         #0x1aa64
0x0000000000f32c38: adrp       x8, #0x6112000
0x0000000000f32c3c: str        x0, [x8, #0x520]
0x0000000000f32c40: ldp        x29, x30, [sp], #0x10
0x0000000000f32c44: ret        
