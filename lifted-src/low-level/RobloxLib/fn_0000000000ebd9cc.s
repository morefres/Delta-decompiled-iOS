; instruction-faithful ARM64 fallback for RobloxLib::function_ebd9cc
0x0000000000ebd9cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebd9d0: stp        x29, x30, [sp, #0x10]
0x0000000000ebd9d4: add        x29, sp, #0x10
0x0000000000ebd9d8: adrp       x8, #0x60f4000
0x0000000000ebd9dc: add        x8, x8, #0x688
0x0000000000ebd9e0: ldarb      w8, [x8]
0x0000000000ebd9e4: tbnz       w8, #0, #0xebda3c
0x0000000000ebd9e8: adrp       x0, #0x60f4000
0x0000000000ebd9ec: add        x0, x0, #0x688
0x0000000000ebd9f0: bl         #0x428c
0x0000000000ebd9f4: cbz        w0, #0xebda3c
0x0000000000ebd9f8: adrp       x0, #0x60f4000
0x0000000000ebd9fc: add        x0, x0, #0x670
0x0000000000ebda00: adrp       x1, #0x524c000
0x0000000000ebda04: add        x1, x1, #0x665
0x0000000000ebda08: bl         #0x18aac
0x0000000000ebda0c: adrp       x0, #0x5ba4000
0x0000000000ebda10: ldr        x0, [x0, #0x698]
0x0000000000ebda14: adrp       x1, #0x60f4000
0x0000000000ebda18: add        x1, x1, #0x670
0x0000000000ebda1c: adrp       x2, #0
0x0000000000ebda20: add        x2, x2, #0
0x0000000000ebda24: bl         #0x4b984dc
0x0000000000ebda28: adrp       x0, #0x60f4000
0x0000000000ebda2c: add        x0, x0, #0x688
0x0000000000ebda30: ldp        x29, x30, [sp, #0x10]
0x0000000000ebda34: ldp        x20, x19, [sp], #0x20
0x0000000000ebda38: b          #0x43e8
0x0000000000ebda3c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebda40: ldp        x20, x19, [sp], #0x20
0x0000000000ebda44: ret        
0x0000000000ebda48: mov        x19, x0
0x0000000000ebda4c: adrp       x0, #0x60f4000
0x0000000000ebda50: add        x0, x0, #0x688
0x0000000000ebda54: bl         #0x4450
0x0000000000ebda58: mov        x0, x19
0x0000000000ebda5c: bl         #0x4b97984
