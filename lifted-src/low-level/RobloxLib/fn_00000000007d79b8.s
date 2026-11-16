; instruction-faithful ARM64 fallback for RobloxLib::function_7d79b8
0x00000000007d79b8: stp        x20, x19, [sp, #-0x20]!
0x00000000007d79bc: stp        x29, x30, [sp, #0x10]
0x00000000007d79c0: add        x29, sp, #0x10
0x00000000007d79c4: adrp       x8, #0x60f4000
0x00000000007d79c8: add        x8, x8, #0xb98
0x00000000007d79cc: ldarb      w8, [x8]
0x00000000007d79d0: tbnz       w8, #0, #0x7d7a28
0x00000000007d79d4: adrp       x0, #0x60f4000
0x00000000007d79d8: add        x0, x0, #0xb98
0x00000000007d79dc: bl         #0x428c
0x00000000007d79e0: cbz        w0, #0x7d7a28
0x00000000007d79e4: adrp       x0, #0x60f4000
0x00000000007d79e8: add        x0, x0, #0xb80
0x00000000007d79ec: adrp       x1, #0x524c000
0x00000000007d79f0: add        x1, x1, #0xbf4
0x00000000007d79f4: bl         #0x18aac
0x00000000007d79f8: adrp       x0, #0x5ba4000
0x00000000007d79fc: ldr        x0, [x0, #0x698]
0x00000000007d7a00: adrp       x1, #0x60f4000
0x00000000007d7a04: add        x1, x1, #0xb80
0x00000000007d7a08: adrp       x2, #0
0x00000000007d7a0c: add        x2, x2, #0
0x00000000007d7a10: bl         #0x4b984dc
0x00000000007d7a14: adrp       x0, #0x60f4000
0x00000000007d7a18: add        x0, x0, #0xb98
0x00000000007d7a1c: ldp        x29, x30, [sp, #0x10]
0x00000000007d7a20: ldp        x20, x19, [sp], #0x20
0x00000000007d7a24: b          #0x43e8
0x00000000007d7a28: ldp        x29, x30, [sp, #0x10]
0x00000000007d7a2c: ldp        x20, x19, [sp], #0x20
0x00000000007d7a30: ret        
0x00000000007d7a34: mov        x19, x0
0x00000000007d7a38: adrp       x0, #0x60f4000
0x00000000007d7a3c: add        x0, x0, #0xb98
0x00000000007d7a40: bl         #0x4450
0x00000000007d7a44: mov        x0, x19
0x00000000007d7a48: bl         #0x4b97984
