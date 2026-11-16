; instruction-faithful ARM64 fallback for RobloxLib::function_1afb90
0x00000000001afb90: stp        x22, x21, [sp, #-0x30]!
0x00000000001afb94: stp        x20, x19, [sp, #0x10]
0x00000000001afb98: stp        x29, x30, [sp, #0x20]
0x00000000001afb9c: add        x29, sp, #0x20
0x00000000001afba0: mov        x20, x1
0x00000000001afba4: mov        x19, x0
0x00000000001afba8: bl         #0x48d5c
0x00000000001afbac: ldr        x8, [x19]
0x00000000001afbb0: cmp        x8, x0
0x00000000001afbb4: b.eq       #0x1afbdc
0x00000000001afbb8: mov        x21, x0
0x00000000001afbbc: cbz        x8, #0x1afbcc
0x00000000001afbc0: ldr        x8, [x8, #0x10]
0x00000000001afbc4: add        x0, x19, #8
0x00000000001afbc8: blr        x8
0x00000000001afbcc: ldr        w8, [x20]
0x00000000001afbd0: str        w8, [x19, #8]
0x00000000001afbd4: str        x21, [x19]
0x00000000001afbd8: b          #0x1afbe4
0x00000000001afbdc: ldr        w8, [x20]
0x00000000001afbe0: str        w8, [x19, #8]
0x00000000001afbe4: mov        x0, x19
0x00000000001afbe8: ldp        x29, x30, [sp, #0x20]
0x00000000001afbec: ldp        x20, x19, [sp, #0x10]
0x00000000001afbf0: ldp        x22, x21, [sp], #0x30
0x00000000001afbf4: ret        
