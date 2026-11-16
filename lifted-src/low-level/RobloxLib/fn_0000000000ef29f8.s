; instruction-faithful ARM64 fallback for RobloxLib::function_ef29f8
0x0000000000ef29f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef29fc: stp        x29, x30, [sp, #0x10]
0x0000000000ef2a00: add        x29, sp, #0x10
0x0000000000ef2a04: adrp       x8, #0x610e000
0x0000000000ef2a08: add        x8, x8, #0x3b0
0x0000000000ef2a0c: ldarb      w8, [x8]
0x0000000000ef2a10: tbz        w8, #0, #0xef2a28
0x0000000000ef2a14: adrp       x0, #0x610e000
0x0000000000ef2a18: add        x0, x0, #0x330
0x0000000000ef2a1c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef2a20: ldp        x20, x19, [sp], #0x20
0x0000000000ef2a24: ret        
0x0000000000ef2a28: adrp       x0, #0x610e000
0x0000000000ef2a2c: add        x0, x0, #0x3b0
0x0000000000ef2a30: bl         #0x428c
0x0000000000ef2a34: cbz        w0, #0xef2a14
0x0000000000ef2a38: adrp       x0, #0x610e000
0x0000000000ef2a3c: add        x0, x0, #0x330
0x0000000000ef2a40: bl         #0xef2894
0x0000000000ef2a44: adrp       x0, #0xef3000
0x0000000000ef2a48: add        x0, x0, #0x424
0x0000000000ef2a4c: adrp       x1, #0x610e000
0x0000000000ef2a50: add        x1, x1, #0x330
0x0000000000ef2a54: adrp       x2, #0
0x0000000000ef2a58: add        x2, x2, #0
0x0000000000ef2a5c: bl         #0x4b984dc
0x0000000000ef2a60: adrp       x0, #0x610e000
0x0000000000ef2a64: add        x0, x0, #0x3b0
0x0000000000ef2a68: bl         #0x43e8
0x0000000000ef2a6c: b          #0xef2a14
0x0000000000ef2a70: mov        x19, x0
0x0000000000ef2a74: adrp       x0, #0x610e000
0x0000000000ef2a78: add        x0, x0, #0x3b0
0x0000000000ef2a7c: bl         #0x4450
0x0000000000ef2a80: mov        x0, x19
0x0000000000ef2a84: bl         #0x4b97984
