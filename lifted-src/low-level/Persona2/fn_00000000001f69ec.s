; instruction-faithful ARM64 fallback for Persona2::function_1f69ec
0x00000000001f69ec: stp        x20, x19, [sp, #-0x20]!
0x00000000001f69f0: stp        x29, x30, [sp, #0x10]
0x00000000001f69f4: add        x29, sp, #0x10
0x00000000001f69f8: mov        x19, x1
0x00000000001f69fc: mov        x20, x0
0x00000000001f6a00: ldp        x8, x9, [x1]
0x00000000001f6a04: ldr        x0, [x0, #8]
0x00000000001f6a08: stp        x8, x9, [x20]
0x00000000001f6a0c: bl         #0x4c2590
0x00000000001f6a10: ldp        x8, x9, [x19, #0x10]
0x00000000001f6a14: ldr        x0, [x20, #0x18]
0x00000000001f6a18: stp        x8, x9, [x20, #0x10]
0x00000000001f6a1c: bl         #0x4c2590
0x00000000001f6a20: ldp        x8, x9, [x19, #0x20]
0x00000000001f6a24: ldr        x0, [x20, #0x28]
0x00000000001f6a28: stp        x8, x9, [x20, #0x20]
0x00000000001f6a2c: bl         #0x4c2590
0x00000000001f6a30: ldrb       w8, [x19, #0x30]
0x00000000001f6a34: strb       w8, [x20, #0x30]
0x00000000001f6a38: mov        x0, x20
0x00000000001f6a3c: ldp        x29, x30, [sp, #0x10]
0x00000000001f6a40: ldp        x20, x19, [sp], #0x20
0x00000000001f6a44: ret        
