; instruction-faithful ARM64 fallback for RobloxLib::function_8fca98
0x00000000008fca98: stp        x22, x21, [sp, #-0x30]!
0x00000000008fca9c: stp        x20, x19, [sp, #0x10]
0x00000000008fcaa0: stp        x29, x30, [sp, #0x20]
0x00000000008fcaa4: add        x29, sp, #0x20
0x00000000008fcaa8: ldr        x8, [x0, #0x70]
0x00000000008fcaac: cbz        x8, #0x8fcaec
0x00000000008fcab0: ldp        x21, x20, [x8]
0x00000000008fcab4: cmp        x21, x20
0x00000000008fcab8: b.eq       #0x8fcaec
0x00000000008fcabc: ldr        x19, [x21]
0x00000000008fcac0: cbz        x19, #0x8fcae4
0x00000000008fcac4: ldr        x22, [x19, #0x18]
0x00000000008fcac8: bl         #0x837568
0x00000000008fcacc: ldrh       w8, [x22, #0x1b8]
0x00000000008fcad0: ldrh       w9, [x0, #0x1b8]
0x00000000008fcad4: sub        w8, w8, w9
0x00000000008fcad8: ldrh       w9, [x0, #0x1ba]
0x00000000008fcadc: cmp        w8, w9
0x00000000008fcae0: b.ls       #0x8fcaf0
0x00000000008fcae4: add        x21, x21, #0x10
0x00000000008fcae8: b          #0x8fcab4
0x00000000008fcaec: mov        x19, #0
0x00000000008fcaf0: mov        x0, x19
0x00000000008fcaf4: ldp        x29, x30, [sp, #0x20]
0x00000000008fcaf8: ldp        x20, x19, [sp, #0x10]
0x00000000008fcafc: ldp        x22, x21, [sp], #0x30
0x00000000008fcb00: ret        
