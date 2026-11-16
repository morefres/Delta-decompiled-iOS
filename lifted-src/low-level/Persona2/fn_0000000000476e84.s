; instruction-faithful ARM64 fallback for Persona2::function_476e84
0x0000000000476e84: stp        x20, x19, [sp, #-0x20]!
0x0000000000476e88: stp        x29, x30, [sp, #0x10]
0x0000000000476e8c: add        x29, sp, #0x10
0x0000000000476e90: mov        x19, x0
0x0000000000476e94: adrp       x8, #0x6bf000
0x0000000000476e98: ldr        x0, [x8, #0x420]
0x0000000000476e9c: cbz        x0, #0x476ea8
0x0000000000476ea0: mov        x1, #0
0x0000000000476ea4: b          #0x476ecc
0x0000000000476ea8: mov        w0, #0xff
0x0000000000476eac: bl         #0x476ed8
0x0000000000476eb0: mov        x1, x0
0x0000000000476eb4: mov        x0, x19
0x0000000000476eb8: bl         #0x4c0970
0x0000000000476ebc: cbnz       x1, #0x476ecc
0x0000000000476ec0: adrp       x8, #0x6bf000
0x0000000000476ec4: add        x8, x8, #0x420
0x0000000000476ec8: stlr       x0, [x8]
0x0000000000476ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000476ed0: ldp        x20, x19, [sp], #0x20
0x0000000000476ed4: ret        
