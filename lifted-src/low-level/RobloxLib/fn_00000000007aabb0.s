; instruction-faithful ARM64 fallback for RobloxLib::function_7aabb0
0x00000000007aabb0: stp        x20, x19, [sp, #-0x20]!
0x00000000007aabb4: stp        x29, x30, [sp, #0x10]
0x00000000007aabb8: add        x29, sp, #0x10
0x00000000007aabbc: adrp       x8, #0x60f3000
0x00000000007aabc0: add        x8, x8, #0x258
0x00000000007aabc4: ldarb      w8, [x8]
0x00000000007aabc8: tbnz       w8, #0, #0x7aac20
0x00000000007aabcc: adrp       x0, #0x60f3000
0x00000000007aabd0: add        x0, x0, #0x258
0x00000000007aabd4: bl         #0x428c
0x00000000007aabd8: cbz        w0, #0x7aac20
0x00000000007aabdc: adrp       x0, #0x60f3000
0x00000000007aabe0: add        x0, x0, #0x240
0x00000000007aabe4: adrp       x1, #0x5246000
0x00000000007aabe8: add        x1, x1, #0xc3b
0x00000000007aabec: bl         #0x18aac
0x00000000007aabf0: adrp       x0, #0x5ba4000
0x00000000007aabf4: ldr        x0, [x0, #0x698]
0x00000000007aabf8: adrp       x1, #0x60f3000
0x00000000007aabfc: add        x1, x1, #0x240
0x00000000007aac00: adrp       x2, #0
0x00000000007aac04: add        x2, x2, #0
0x00000000007aac08: bl         #0x4b984dc
0x00000000007aac0c: adrp       x0, #0x60f3000
0x00000000007aac10: add        x0, x0, #0x258
0x00000000007aac14: ldp        x29, x30, [sp, #0x10]
0x00000000007aac18: ldp        x20, x19, [sp], #0x20
0x00000000007aac1c: b          #0x43e8
0x00000000007aac20: ldp        x29, x30, [sp, #0x10]
0x00000000007aac24: ldp        x20, x19, [sp], #0x20
0x00000000007aac28: ret        
0x00000000007aac2c: mov        x19, x0
0x00000000007aac30: adrp       x0, #0x60f3000
0x00000000007aac34: add        x0, x0, #0x258
0x00000000007aac38: bl         #0x4450
0x00000000007aac3c: mov        x0, x19
0x00000000007aac40: bl         #0x4b97984
