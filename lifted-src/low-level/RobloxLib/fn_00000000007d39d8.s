; instruction-faithful ARM64 fallback for RobloxLib::function_7d39d8
0x00000000007d39d8: stp        x20, x19, [sp, #-0x20]!
0x00000000007d39dc: stp        x29, x30, [sp, #0x10]
0x00000000007d39e0: add        x29, sp, #0x10
0x00000000007d39e4: adrp       x8, #0x60f4000
0x00000000007d39e8: add        x8, x8, #0xb18
0x00000000007d39ec: ldarb      w8, [x8]
0x00000000007d39f0: tbnz       w8, #0, #0x7d3a48
0x00000000007d39f4: adrp       x0, #0x60f4000
0x00000000007d39f8: add        x0, x0, #0xb18
0x00000000007d39fc: bl         #0x428c
0x00000000007d3a00: cbz        w0, #0x7d3a48
0x00000000007d3a04: adrp       x0, #0x60f4000
0x00000000007d3a08: add        x0, x0, #0xb00
0x00000000007d3a0c: adrp       x1, #0x524c000
0x00000000007d3a10: add        x1, x1, #0xbd4
0x00000000007d3a14: bl         #0x18aac
0x00000000007d3a18: adrp       x0, #0x5ba4000
0x00000000007d3a1c: ldr        x0, [x0, #0x698]
0x00000000007d3a20: adrp       x1, #0x60f4000
0x00000000007d3a24: add        x1, x1, #0xb00
0x00000000007d3a28: adrp       x2, #0
0x00000000007d3a2c: add        x2, x2, #0
0x00000000007d3a30: bl         #0x4b984dc
0x00000000007d3a34: adrp       x0, #0x60f4000
0x00000000007d3a38: add        x0, x0, #0xb18
0x00000000007d3a3c: ldp        x29, x30, [sp, #0x10]
0x00000000007d3a40: ldp        x20, x19, [sp], #0x20
0x00000000007d3a44: b          #0x43e8
0x00000000007d3a48: ldp        x29, x30, [sp, #0x10]
0x00000000007d3a4c: ldp        x20, x19, [sp], #0x20
0x00000000007d3a50: ret        
0x00000000007d3a54: mov        x19, x0
0x00000000007d3a58: adrp       x0, #0x60f4000
0x00000000007d3a5c: add        x0, x0, #0xb18
0x00000000007d3a60: bl         #0x4450
0x00000000007d3a64: mov        x0, x19
0x00000000007d3a68: bl         #0x4b97984
