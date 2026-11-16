; instruction-faithful ARM64 fallback for RobloxLib::ctor_7526
0x0000000000f32c9c: adrp       x8, #0x60e3000
0x0000000000f32ca0: ldrb       w9, [x8, #0x6b8]
0x0000000000f32ca4: tbnz       w9, #0, #0xf32cec
0x0000000000f32ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f32cac: stp        x29, x30, [sp, #0x10]
0x0000000000f32cb0: add        x29, sp, #0x10
0x0000000000f32cb4: mov        w9, #1
0x0000000000f32cb8: strb       w9, [x8, #0x6b8]
0x0000000000f32cbc: adrp       x19, #0x60e3000
0x0000000000f32cc0: add        x19, x19, #0x6a8
0x0000000000f32cc4: mov        x8, x19
0x0000000000f32cc8: bl         #0xab35c
0x0000000000f32ccc: adrp       x0, #0xab000
0x0000000000f32cd0: add        x0, x0, #0x334
0x0000000000f32cd4: adrp       x2, #0
0x0000000000f32cd8: add        x2, x2, #0
0x0000000000f32cdc: mov        x1, x19
0x0000000000f32ce0: ldp        x29, x30, [sp, #0x10]
0x0000000000f32ce4: ldp        x20, x19, [sp], #0x20
0x0000000000f32ce8: b          #0x4b984dc
0x0000000000f32cec: ret        
