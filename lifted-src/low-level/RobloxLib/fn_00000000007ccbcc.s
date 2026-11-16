; instruction-faithful ARM64 fallback for RobloxLib::function_7ccbcc
0x00000000007ccbcc: stp        x20, x19, [sp, #-0x20]!
0x00000000007ccbd0: stp        x29, x30, [sp, #0x10]
0x00000000007ccbd4: add        x29, sp, #0x10
0x00000000007ccbd8: adrp       x8, #0x60f4000
0x00000000007ccbdc: add        x8, x8, #0x778
0x00000000007ccbe0: ldarb      w8, [x8]
0x00000000007ccbe4: tbnz       w8, #0, #0x7ccc3c
0x00000000007ccbe8: adrp       x0, #0x60f4000
0x00000000007ccbec: add        x0, x0, #0x778
0x00000000007ccbf0: bl         #0x428c
0x00000000007ccbf4: cbz        w0, #0x7ccc3c
0x00000000007ccbf8: adrp       x0, #0x60f4000
0x00000000007ccbfc: add        x0, x0, #0x760
0x00000000007ccc00: adrp       x1, #0x524c000
0x00000000007ccc04: add        x1, x1, #0x9d2
0x00000000007ccc08: bl         #0x18aac
0x00000000007ccc0c: adrp       x0, #0x5ba4000
0x00000000007ccc10: ldr        x0, [x0, #0x698]
0x00000000007ccc14: adrp       x1, #0x60f4000
0x00000000007ccc18: add        x1, x1, #0x760
0x00000000007ccc1c: adrp       x2, #0
0x00000000007ccc20: add        x2, x2, #0
0x00000000007ccc24: bl         #0x4b984dc
0x00000000007ccc28: adrp       x0, #0x60f4000
0x00000000007ccc2c: add        x0, x0, #0x778
0x00000000007ccc30: ldp        x29, x30, [sp, #0x10]
0x00000000007ccc34: ldp        x20, x19, [sp], #0x20
0x00000000007ccc38: b          #0x43e8
0x00000000007ccc3c: ldp        x29, x30, [sp, #0x10]
0x00000000007ccc40: ldp        x20, x19, [sp], #0x20
0x00000000007ccc44: ret        
0x00000000007ccc48: mov        x19, x0
0x00000000007ccc4c: adrp       x0, #0x60f4000
0x00000000007ccc50: add        x0, x0, #0x778
0x00000000007ccc54: bl         #0x4450
0x00000000007ccc58: mov        x0, x19
0x00000000007ccc5c: bl         #0x4b97984
