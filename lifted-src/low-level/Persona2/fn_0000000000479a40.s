; instruction-faithful ARM64 fallback for Persona2::function_479a40
0x0000000000479a40: sub        sp, sp, #0x70
0x0000000000479a44: stp        d15, d14, [sp, #0x20]
0x0000000000479a48: stp        d13, d12, [sp, #0x30]
0x0000000000479a4c: stp        d11, d10, [sp, #0x40]
0x0000000000479a50: stp        d9, d8, [sp, #0x50]
0x0000000000479a54: stp        x29, x30, [sp, #0x60]
0x0000000000479a58: add        x29, sp, #0x60
0x0000000000479a5c: stp        d7, d3, [sp]
0x0000000000479a60: fmov       d9, d6
0x0000000000479a64: fmov       d10, d5
0x0000000000479a68: fmov       d11, d4
0x0000000000479a6c: fmov       d8, d3
0x0000000000479a70: fmov       d13, d2
0x0000000000479a74: fmov       d14, d1
0x0000000000479a78: fmov       d15, d0
0x0000000000479a7c: ldr        d12, [x29, #0x10]
0x0000000000479a80: fmov       d0, d5
0x0000000000479a84: fmov       d1, d6
0x0000000000479a88: fmov       d2, d7
0x0000000000479a8c: fmov       d3, d12
0x0000000000479a90: bl         #0x4c1d50
0x0000000000479a94: str        d0, [sp, #0x18]
0x0000000000479a98: fmov       d0, d15
0x0000000000479a9c: fmov       d1, d14
0x0000000000479aa0: fmov       d2, d13
0x0000000000479aa4: fmov       d3, d8
0x0000000000479aa8: bl         #0x4c1d50
0x0000000000479aac: str        d0, [sp, #0x10]
0x0000000000479ab0: fmov       d0, d10
0x0000000000479ab4: fmov       d1, d9
0x0000000000479ab8: ldr        d2, [sp]
0x0000000000479abc: fmov       d3, d12
0x0000000000479ac0: bl         #0x4c1cfc
0x0000000000479ac4: fmov       d8, d0
0x0000000000479ac8: fmov       d0, d15
0x0000000000479acc: fmov       d1, d14
0x0000000000479ad0: fmov       d2, d13
0x0000000000479ad4: ldr        d3, [sp, #8]
0x0000000000479ad8: bl         #0x4c1cfc
0x0000000000479adc: fsub       d3, d0, d8
0x0000000000479ae0: ldp        d0, d1, [sp, #0x10]
0x0000000000479ae4: fsub       d0, d0, d1
0x0000000000479ae8: fmul       d0, d0, d11
0x0000000000479aec: fadd       d2, d1, d0
0x0000000000479af0: fsub       d0, d14, d9
0x0000000000479af4: fmul       d0, d0, d11
0x0000000000479af8: fadd       d1, d0, d9
0x0000000000479afc: fsub       d0, d15, d10
0x0000000000479b00: fmul       d0, d0, d11
0x0000000000479b04: fadd       d0, d0, d10
0x0000000000479b08: fmul       d3, d3, d11
0x0000000000479b0c: fadd       d3, d8, d3
0x0000000000479b10: ldp        x29, x30, [sp, #0x60]
0x0000000000479b14: ldp        d9, d8, [sp, #0x50]
0x0000000000479b18: ldp        d11, d10, [sp, #0x40]
0x0000000000479b1c: ldp        d13, d12, [sp, #0x30]
0x0000000000479b20: ldp        d15, d14, [sp, #0x20]
0x0000000000479b24: add        sp, sp, #0x70
0x0000000000479b28: ret        
