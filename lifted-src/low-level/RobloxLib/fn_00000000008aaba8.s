; instruction-faithful ARM64 fallback for RobloxLib::function_8aaba8
0x00000000008aaba8: stp        x20, x19, [sp, #-0x20]!
0x00000000008aabac: stp        x29, x30, [sp, #0x10]
0x00000000008aabb0: add        x29, sp, #0x10
0x00000000008aabb4: adrp       x8, #0x60f1000
0x00000000008aabb8: add        x8, x8, #0x3f0
0x00000000008aabbc: ldarb      w8, [x8]
0x00000000008aabc0: tbnz       w8, #0, #0x8aac18
0x00000000008aabc4: adrp       x0, #0x60f1000
0x00000000008aabc8: add        x0, x0, #0x3f0
0x00000000008aabcc: bl         #0x428c
0x00000000008aabd0: cbz        w0, #0x8aac18
0x00000000008aabd4: adrp       x0, #0x60f1000
0x00000000008aabd8: add        x0, x0, #0x3d8
0x00000000008aabdc: adrp       x1, #0x523d000
0x00000000008aabe0: add        x1, x1, #0x2ab
0x00000000008aabe4: bl         #0x18aac
0x00000000008aabe8: adrp       x0, #0x5ba4000
0x00000000008aabec: ldr        x0, [x0, #0x698]
0x00000000008aabf0: adrp       x1, #0x60f1000
0x00000000008aabf4: add        x1, x1, #0x3d8
0x00000000008aabf8: adrp       x2, #0
0x00000000008aabfc: add        x2, x2, #0
0x00000000008aac00: bl         #0x4b984dc
0x00000000008aac04: adrp       x0, #0x60f1000
0x00000000008aac08: add        x0, x0, #0x3f0
0x00000000008aac0c: ldp        x29, x30, [sp, #0x10]
0x00000000008aac10: ldp        x20, x19, [sp], #0x20
0x00000000008aac14: b          #0x43e8
0x00000000008aac18: ldp        x29, x30, [sp, #0x10]
0x00000000008aac1c: ldp        x20, x19, [sp], #0x20
0x00000000008aac20: ret        
0x00000000008aac24: mov        x19, x0
0x00000000008aac28: adrp       x0, #0x60f1000
0x00000000008aac2c: add        x0, x0, #0x3f0
0x00000000008aac30: bl         #0x4450
0x00000000008aac34: mov        x0, x19
0x00000000008aac38: bl         #0x4b97984
