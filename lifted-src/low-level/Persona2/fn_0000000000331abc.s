; instruction-faithful ARM64 fallback for Persona2::function_331abc
0x0000000000331abc: stp        x20, x19, [sp, #-0x20]!
0x0000000000331ac0: stp        x29, x30, [sp, #0x10]
0x0000000000331ac4: add        x29, sp, #0x10
0x0000000000331ac8: mov        x3, x2
0x0000000000331acc: mov        x2, x1
0x0000000000331ad0: mov        x19, x0
0x0000000000331ad4: lsr        x1, x0, #0x10
0x0000000000331ad8: ubfx       x20, x0, #0xe, #2
0x0000000000331adc: tbz        x3, #0x3c, #0x331b08
0x0000000000331ae0: tbnz       x2, #0x3b, #0x331b08
0x0000000000331ae4: mov        w0, #0xf
0x0000000000331ae8: bl         #0x4c07f0
0x0000000000331aec: add        x8, x0, x20, lsl #16
0x0000000000331af0: bfxil      x0, x19, #0, #2
0x0000000000331af4: and        x8, x8, #0xffffffffffff0000
0x0000000000331af8: cmp        x20, #0
0x0000000000331afc: csel       x8, x0, x8, eq
0x0000000000331b00: orr        x0, x8, #8
0x0000000000331b04: b          #0x331b28
0x0000000000331b08: mov        w0, #0xf
0x0000000000331b0c: bl         #0x4c0820
0x0000000000331b10: add        x8, x0, x20, lsl #16
0x0000000000331b14: bfxil      x0, x19, #0, #2
0x0000000000331b18: and        x8, x8, #0xffffffffffff0000
0x0000000000331b1c: cmp        x20, #0
0x0000000000331b20: csel       x8, x0, x8, eq
0x0000000000331b24: orr        x0, x8, #4
0x0000000000331b28: ldp        x29, x30, [sp, #0x10]
0x0000000000331b2c: ldp        x20, x19, [sp], #0x20
0x0000000000331b30: ret        
