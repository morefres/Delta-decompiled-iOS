; instruction-faithful ARM64 fallback for RobloxLib::function_7c19ac
0x00000000007c19ac: stp        x20, x19, [sp, #-0x20]!
0x00000000007c19b0: stp        x29, x30, [sp, #0x10]
0x00000000007c19b4: add        x29, sp, #0x10
0x00000000007c19b8: adrp       x8, #0x60f4000
0x00000000007c19bc: add        x8, x8, #0x778
0x00000000007c19c0: ldarb      w8, [x8]
0x00000000007c19c4: tbnz       w8, #0, #0x7c1a1c
0x00000000007c19c8: adrp       x0, #0x60f4000
0x00000000007c19cc: add        x0, x0, #0x778
0x00000000007c19d0: bl         #0x428c
0x00000000007c19d4: cbz        w0, #0x7c1a1c
0x00000000007c19d8: adrp       x0, #0x60f4000
0x00000000007c19dc: add        x0, x0, #0x760
0x00000000007c19e0: adrp       x1, #0x524c000
0x00000000007c19e4: add        x1, x1, #0x9d2
0x00000000007c19e8: bl         #0x18aac
0x00000000007c19ec: adrp       x0, #0x5ba4000
0x00000000007c19f0: ldr        x0, [x0, #0x698]
0x00000000007c19f4: adrp       x1, #0x60f4000
0x00000000007c19f8: add        x1, x1, #0x760
0x00000000007c19fc: adrp       x2, #0
0x00000000007c1a00: add        x2, x2, #0
0x00000000007c1a04: bl         #0x4b984dc
0x00000000007c1a08: adrp       x0, #0x60f4000
0x00000000007c1a0c: add        x0, x0, #0x778
0x00000000007c1a10: ldp        x29, x30, [sp, #0x10]
0x00000000007c1a14: ldp        x20, x19, [sp], #0x20
0x00000000007c1a18: b          #0x43e8
0x00000000007c1a1c: ldp        x29, x30, [sp, #0x10]
0x00000000007c1a20: ldp        x20, x19, [sp], #0x20
0x00000000007c1a24: ret        
0x00000000007c1a28: mov        x19, x0
0x00000000007c1a2c: adrp       x0, #0x60f4000
0x00000000007c1a30: add        x0, x0, #0x778
0x00000000007c1a34: bl         #0x4450
0x00000000007c1a38: mov        x0, x19
0x00000000007c1a3c: bl         #0x4b97984
