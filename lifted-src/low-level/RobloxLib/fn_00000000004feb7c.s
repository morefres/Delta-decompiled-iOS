; instruction-faithful ARM64 fallback for RobloxLib::function_4feb7c
0x00000000004feb7c: stp        x20, x19, [sp, #-0x20]!
0x00000000004feb80: stp        x29, x30, [sp, #0x10]
0x00000000004feb84: add        x29, sp, #0x10
0x00000000004feb88: cbz        x1, #0x4febc8
0x00000000004feb8c: mov        x19, x0
0x00000000004feb90: add        x0, x1, #0x1f0
0x00000000004feb94: bl         #0x50f544
0x00000000004feb98: ldr        x0, [x0]
0x00000000004feb9c: cbz        x0, #0x4febc8
0x00000000004feba0: bl         #0x20827dc
0x00000000004feba4: cbz        w0, #0x4febc8
0x00000000004feba8: adrp       x1, #0x523e000
0x00000000004febac: add        x1, x1, #0xe7a
0x00000000004febb0: mov        x0, x19
0x00000000004febb4: mov        w2, #0x12
0x00000000004febb8: mov        w3, #1
0x00000000004febbc: ldp        x29, x30, [sp, #0x10]
0x00000000004febc0: ldp        x20, x19, [sp], #0x20
0x00000000004febc4: b          #0x47fcbf0
0x00000000004febc8: ldp        x29, x30, [sp, #0x10]
0x00000000004febcc: ldp        x20, x19, [sp], #0x20
0x00000000004febd0: ret        
