; instruction-faithful ARM64 fallback for Roblox::function_2bca0c
; start_va=0x1002bca0c image_relative=0x2bca0c bytes=228
0x00000001002bca0c: stp        x22, x21, [sp, #-0x30]!
0x00000001002bca10: stp        x20, x19, [sp, #0x10]
0x00000001002bca14: stp        x29, x30, [sp, #0x20]
0x00000001002bca18: add        x29, sp, #0x20
0x00000001002bca1c: mov        x19, x0
0x00000001002bca20: adrp       x8, #0x1007dc000
0x00000001002bca24: add        x8, x8, #0xb40
0x00000001002bca28: ldr        x20, [x8]
0x00000001002bca2c: add        x0, x0, #0x38
0x00000001002bca30: bl         #0x1005c10ac
0x00000001002bca34: mov        x21, x0
0x00000001002bca38: mov        x0, x20
0x00000001002bca3c: mov        x1, x21
0x00000001002bca40: mov        x2, #0
0x00000001002bca44: bl         #0x100312488
0x00000001002bca48: mov        x0, x21
0x00000001002bca4c: bl         #0x1005c1130
0x00000001002bca50: mov        w8, #1
0x00000001002bca54: strb       w8, [x19, #0x58]
0x00000001002bca58: ldp        x29, x30, [sp, #0x20]
0x00000001002bca5c: ldp        x20, x19, [sp, #0x10]
0x00000001002bca60: ldp        x22, x21, [sp], #0x30
0x00000001002bca64: ret        
0x00000001002bca68: stp        x22, x21, [sp, #-0x30]!
0x00000001002bca6c: stp        x20, x19, [sp, #0x10]
0x00000001002bca70: stp        x29, x30, [sp, #0x20]
0x00000001002bca74: add        x29, sp, #0x20
0x00000001002bca78: mov        x19, x0
0x00000001002bca7c: adrp       x8, #0x1008d1000
0x00000001002bca80: ldr        x0, [x8, #0xed0]
0x00000001002bca84: bl         #0x1005c0fc8
0x00000001002bca88: bl         #0x1005de840
0x00000001002bca8c: ldr        x8, [x19, #0x50]
0x00000001002bca90: str        x0, [x19, #0x50]
0x00000001002bca94: mov        x0, x8
0x00000001002bca98: bl         #0x1005c1130
0x00000001002bca9c: adrp       x8, #0x1007dc000
0x00000001002bcaa0: add        x8, x8, #0xb48
0x00000001002bcaa4: ldr        x20, [x8]
0x00000001002bcaa8: add        x0, x19, #0x38
0x00000001002bcaac: bl         #0x1005c10ac
0x00000001002bcab0: mov        x21, x0
0x00000001002bcab4: mov        x0, x20
0x00000001002bcab8: mov        x1, x21
0x00000001002bcabc: mov        x2, #0
0x00000001002bcac0: bl         #0x100312488
0x00000001002bcac4: mov        x0, x21
0x00000001002bcac8: bl         #0x1005c1130
0x00000001002bcacc: ldr        x0, [x19, #0x48]
0x00000001002bcad0: str        xzr, [x19, #0x48]
0x00000001002bcad4: bl         #0x1005c1130
0x00000001002bcad8: mov        w8, #1
0x00000001002bcadc: strb       w8, [x19, #0x59]
0x00000001002bcae0: ldp        x29, x30, [sp, #0x20]
0x00000001002bcae4: ldp        x20, x19, [sp, #0x10]
0x00000001002bcae8: ldp        x22, x21, [sp], #0x30
0x00000001002bcaec: ret        
