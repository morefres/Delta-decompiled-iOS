; instruction-faithful ARM64 fallback for Persona2::function_146e78
0x0000000000146e78: stp        x29, x30, [sp, #-0x10]!
0x0000000000146e7c: mov        x29, sp
0x0000000000146e80: adrp       x8, #0x6a3000
0x0000000000146e84: ldr        x0, [x8, #0xc98]
0x0000000000146e88: cbnz       x0, #0x146eac
0x0000000000146e8c: adrp       x0, #0x4d9000
0x0000000000146e90: add        x0, x0, #0xb54
0x0000000000146e94: adrp       x1, #0x602000
0x0000000000146e98: add        x1, x1, #0x820
0x0000000000146e9c: bl         #0x4c27dc
0x0000000000146ea0: adrp       x8, #0x6a3000
0x0000000000146ea4: add        x8, x8, #0xc98
0x0000000000146ea8: stlr       x0, [x8]
0x0000000000146eac: ldp        x29, x30, [sp], #0x10
0x0000000000146eb0: ret        
0x0000000000146eb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000146eb8: mov        x29, sp
0x0000000000146ebc: adrp       x8, #0x6a3000
0x0000000000146ec0: ldr        x0, [x8, #0xca0]
0x0000000000146ec4: cbnz       x0, #0x146ee8
0x0000000000146ec8: adrp       x0, #0x4d9000
0x0000000000146ecc: add        x0, x0, #0xb2c
0x0000000000146ed0: adrp       x1, #0x602000
0x0000000000146ed4: add        x1, x1, #0x9c0
0x0000000000146ed8: bl         #0x4c27dc
0x0000000000146edc: adrp       x8, #0x6a3000
0x0000000000146ee0: add        x8, x8, #0xca0
0x0000000000146ee4: stlr       x0, [x8]
0x0000000000146ee8: ldp        x29, x30, [sp], #0x10
0x0000000000146eec: ret        
