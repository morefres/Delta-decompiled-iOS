; instruction-faithful ARM64 fallback for Persona2::function_3f5c3c
0x00000000003f5c3c: sub        sp, sp, #0x30
0x00000000003f5c40: stp        x20, x19, [sp, #0x10]
0x00000000003f5c44: stp        x29, x30, [sp, #0x20]
0x00000000003f5c48: add        x29, sp, #0x20
0x00000000003f5c4c: adrp       x8, #0x6bb000
0x00000000003f5c50: ldr        x0, [x8, #0xe80]
0x00000000003f5c54: cbnz       x0, #0x3f5c8c
0x00000000003f5c58: mov        w0, #0xff
0x00000000003f5c5c: bl         #0x3f5c9c
0x00000000003f5c60: mov        x19, x0
0x00000000003f5c64: bl         #0x3f5cf0
0x00000000003f5c68: str        x0, [sp, #8]
0x00000000003f5c6c: adrp       x0, #0x5f1000
0x00000000003f5c70: ldr        x0, [x0, #0x800]
0x00000000003f5c74: add        x2, sp, #8
0x00000000003f5c78: mov        x1, x19
0x00000000003f5c7c: bl         #0x4c27dc
0x00000000003f5c80: adrp       x8, #0x6bb000
0x00000000003f5c84: add        x8, x8, #0xe80
0x00000000003f5c88: stlr       x0, [x8]
0x00000000003f5c8c: ldp        x29, x30, [sp, #0x20]
0x00000000003f5c90: ldp        x20, x19, [sp, #0x10]
0x00000000003f5c94: add        sp, sp, #0x30
0x00000000003f5c98: ret        
0x00000000003f5c9c: stp        x20, x19, [sp, #-0x20]!
0x00000000003f5ca0: stp        x29, x30, [sp, #0x10]
0x00000000003f5ca4: add        x29, sp, #0x10
0x00000000003f5ca8: mov        x19, x0
0x00000000003f5cac: adrp       x8, #0x6bb000
0x00000000003f5cb0: ldr        x0, [x8, #0xe88]
0x00000000003f5cb4: cbz        x0, #0x3f5cc0
0x00000000003f5cb8: mov        x1, #0
0x00000000003f5cbc: b          #0x3f5ce4
0x00000000003f5cc0: mov        w0, #0xff
0x00000000003f5cc4: bl         #0x40dc48
0x00000000003f5cc8: mov        x1, x0
0x00000000003f5ccc: mov        x0, x19
0x00000000003f5cd0: bl         #0x4c0970
0x00000000003f5cd4: cbnz       x1, #0x3f5ce4
0x00000000003f5cd8: adrp       x8, #0x6bb000
0x00000000003f5cdc: add        x8, x8, #0xe88
0x00000000003f5ce0: stlr       x0, [x8]
0x00000000003f5ce4: ldp        x29, x30, [sp, #0x10]
0x00000000003f5ce8: ldp        x20, x19, [sp], #0x20
0x00000000003f5cec: ret        
