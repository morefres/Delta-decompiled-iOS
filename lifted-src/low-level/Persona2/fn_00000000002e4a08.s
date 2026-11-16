; instruction-faithful ARM64 fallback for Persona2::function_2e4a08
0x00000000002e4a08: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4a0c: mov        x29, sp
0x00000000002e4a10: adrp       x8, #0x6af000
0x00000000002e4a14: ldr        x0, [x8, #0x6b8]
0x00000000002e4a18: cbnz       x0, #0x2e4a40
0x00000000002e4a1c: mov        w0, #0xff
0x00000000002e4a20: bl         #0x2cb8e0
0x00000000002e4a24: mov        x1, x0
0x00000000002e4a28: adrp       x0, #0x4fa000
0x00000000002e4a2c: add        x0, x0, #0xf40
0x00000000002e4a30: bl         #0x4c27dc
0x00000000002e4a34: adrp       x8, #0x6af000
0x00000000002e4a38: add        x8, x8, #0x6b8
0x00000000002e4a3c: stlr       x0, [x8]
0x00000000002e4a40: ldp        x29, x30, [sp], #0x10
0x00000000002e4a44: ret        
0x00000000002e4a48: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4a4c: mov        x29, sp
0x00000000002e4a50: adrp       x8, #0x6af000
0x00000000002e4a54: ldr        x0, [x8, #0x6c0]
0x00000000002e4a58: cbnz       x0, #0x2e4a7c
0x00000000002e4a5c: adrp       x0, #0x501000
0x00000000002e4a60: add        x0, x0, #0x5c8
0x00000000002e4a64: adrp       x1, #0x62a000
0x00000000002e4a68: add        x1, x1, #0x538
0x00000000002e4a6c: bl         #0x4c27dc
0x00000000002e4a70: adrp       x8, #0x6af000
0x00000000002e4a74: add        x8, x8, #0x6c0
0x00000000002e4a78: stlr       x0, [x8]
0x00000000002e4a7c: ldp        x29, x30, [sp], #0x10
0x00000000002e4a80: ret        
