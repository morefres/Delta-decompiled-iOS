; instruction-faithful ARM64 fallback for RobloxLib::function_171af38
0x000000000171af38: stp        x20, x19, [sp, #-0x20]!
0x000000000171af3c: stp        x29, x30, [sp, #0x10]
0x000000000171af40: add        x29, sp, #0x10
0x000000000171af44: mov        x19, x0
0x000000000171af48: mov        w8, #1
0x000000000171af4c: strb       w8, [x0, #0x194]
0x000000000171af50: adrp       x8, #0x6197000
0x000000000171af54: add        x8, x8, #0x38
0x000000000171af58: ldr        s0, [x8]
0x000000000171af5c: scvtf      s0, s0
0x000000000171af60: adrp       x8, #0x4bce000
0x000000000171af64: ldr        s1, [x8, #0x764]
0x000000000171af68: fmul       s0, s0, s1
0x000000000171af6c: fmul       s1, s0, s0
0x000000000171af70: adrp       x8, #0x611f000
0x000000000171af74: ldr        w20, [x8, #0x1d0]
0x000000000171af78: ldr        s0, [x0, #0x38]
0x000000000171af7c: add        x0, x0, #0x158
0x000000000171af80: add        x1, x19, #0x74
0x000000000171af84: bl         #0x401d7fc
0x000000000171af88: cbz        w0, #0x171afe0
0x000000000171af8c: ldrb       w8, [x19, #0x33]
0x000000000171af90: mul        w8, w8, w8
0x000000000171af94: ucvtf      s0, w8
0x000000000171af98: ldr        s2, [x19, #0x40]
0x000000000171af9c: adrp       x8, #0x4c49000
0x000000000171afa0: ldr        s1, [x8, #0x418]
0x000000000171afa4: fmul       s3, s0, s1
0x000000000171afa8: fcmp       s2, s3
0x000000000171afac: b.le       #0x171afb8
0x000000000171afb0: mov        w0, #0
0x000000000171afb4: b          #0x171afe0
0x000000000171afb8: mul        w8, w20, w20
0x000000000171afbc: ucvtf      s2, w8
0x000000000171afc0: fmul       s1, s2, s1
0x000000000171afc4: ldr        s2, [x19, #0x38]
0x000000000171afc8: fmul       s2, s2, s2
0x000000000171afcc: ldr        s3, [x19, #0x44]
0x000000000171afd0: fmul       s2, s3, s2
0x000000000171afd4: fmul       s0, s1, s0
0x000000000171afd8: fcmp       s2, s0
0x000000000171afdc: cset       w0, le
0x000000000171afe0: strb       w0, [x19, #0x48]
0x000000000171afe4: ldp        x29, x30, [sp, #0x10]
0x000000000171afe8: ldp        x20, x19, [sp], #0x20
0x000000000171afec: ret        
