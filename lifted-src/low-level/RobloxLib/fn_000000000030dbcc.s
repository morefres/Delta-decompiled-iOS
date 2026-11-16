; instruction-faithful ARM64 fallback for RobloxLib::function_30dbcc
0x000000000030dbcc: stp        x20, x19, [sp, #-0x20]!
0x000000000030dbd0: stp        x29, x30, [sp, #0x10]
0x000000000030dbd4: add        x29, sp, #0x10
0x000000000030dbd8: ldr        x19, [x1, #8]
0x000000000030dbdc: stp        xzr, xzr, [x1]
0x000000000030dbe0: cbz        x19, #0x30dbfc
0x000000000030dbe4: add        x8, x19, #8
0x000000000030dbe8: ldaxr      x9, [x8]
0x000000000030dbec: sub        x10, x9, #1
0x000000000030dbf0: stlxr      w11, x10, [x8]
0x000000000030dbf4: cbnz       w11, #0x30dbe8
0x000000000030dbf8: cbz        x9, #0x30dc08
0x000000000030dbfc: ldp        x29, x30, [sp, #0x10]
0x000000000030dc00: ldp        x20, x19, [sp], #0x20
0x000000000030dc04: ret        
0x000000000030dc08: ldr        x8, [x19]
0x000000000030dc0c: ldr        x8, [x8, #0x10]
0x000000000030dc10: mov        x0, x19
0x000000000030dc14: blr        x8
0x000000000030dc18: mov        x0, x19
0x000000000030dc1c: ldp        x29, x30, [sp, #0x10]
0x000000000030dc20: ldp        x20, x19, [sp], #0x20
0x000000000030dc24: b          #0x4b9808c
