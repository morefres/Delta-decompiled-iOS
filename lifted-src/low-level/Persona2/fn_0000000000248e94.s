; instruction-faithful ARM64 fallback for Persona2::function_248e94
0x0000000000248e94: stp        x29, x30, [sp, #-0x10]!
0x0000000000248e98: mov        x29, sp
0x0000000000248e9c: adrp       x8, #0x6aa000
0x0000000000248ea0: ldr        x8, [x8, #0xdf8]
0x0000000000248ea4: ldr        x8, [x20, x8]
0x0000000000248ea8: adrp       x9, #0x6aa000
0x0000000000248eac: add        x9, x9, #0xa50
0x0000000000248eb0: ldr        x9, [x9]
0x0000000000248eb4: ldr        x8, [x8, x9]
0x0000000000248eb8: adrp       x9, #0x679000
0x0000000000248ebc: ldr        x1, [x9, #0x780]
0x0000000000248ec0: and        w2, w0, #1
0x0000000000248ec4: mov        x0, x8
0x0000000000248ec8: bl         #0x4c232c
0x0000000000248ecc: ldp        x29, x30, [sp], #0x10
0x0000000000248ed0: b          #0x24958c
