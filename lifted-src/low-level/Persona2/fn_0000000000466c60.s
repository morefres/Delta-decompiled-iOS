; instruction-faithful ARM64 fallback for Persona2::function_466c60
0x0000000000466c60: sub        sp, sp, #0x40
0x0000000000466c64: stp        x22, x21, [sp, #0x10]
0x0000000000466c68: stp        x20, x19, [sp, #0x20]
0x0000000000466c6c: stp        x29, x30, [sp, #0x30]
0x0000000000466c70: add        x29, sp, #0x30
0x0000000000466c74: ldr        x8, [x1]
0x0000000000466c78: adrp       x9, #0x6be000
0x0000000000466c7c: ldr        x9, [x9, #0xea0]
0x0000000000466c80: ldr        x19, [x20, x9]
0x0000000000466c84: str        x8, [sp, #8]
0x0000000000466c88: ldp        x20, x21, [x0, #0x18]
0x0000000000466c8c: mov        x1, x20
0x0000000000466c90: bl         #0x92c0
0x0000000000466c94: add        x1, sp, #8
0x0000000000466c98: mov        x2, x19
0x0000000000466c9c: mov        x3, x20
0x0000000000466ca0: mov        x4, x21
0x0000000000466ca4: bl         #0x44ec68
0x0000000000466ca8: ldp        x29, x30, [sp, #0x30]
0x0000000000466cac: ldp        x20, x19, [sp, #0x20]
0x0000000000466cb0: ldp        x22, x21, [sp, #0x10]
0x0000000000466cb4: add        sp, sp, #0x40
0x0000000000466cb8: ret        
