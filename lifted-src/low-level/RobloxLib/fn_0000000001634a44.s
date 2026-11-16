; instruction-faithful ARM64 fallback for RobloxLib::function_1634a44
0x0000000001634a44: ldp        x1, x8, [x0, #0x28]
0x0000000001634a48: cmp        x1, x8
0x0000000001634a4c: b.eq       #0x1634a88
0x0000000001634a50: stp        x29, x30, [sp, #-0x10]!
0x0000000001634a54: mov        x29, sp
0x0000000001634a58: bl         #0x162ee50
0x0000000001634a5c: mov        w8, w1
0x0000000001634a60: orr        x9, x0, x8
0x0000000001634a64: cbz        x9, #0x1634a98
0x0000000001634a68: ldr        x9, [x0, #0x10]
0x0000000001634a6c: mov        w10, #0x50
0x0000000001634a70: umaddl     x8, w8, w10, x9
0x0000000001634a74: ldr        x8, [x8, #0x48]
0x0000000001634a78: and        x9, x8, #0xffffffffffffff00
0x0000000001634a7c: and        x8, x8, #0xff
0x0000000001634a80: mov        w1, #1
0x0000000001634a84: b          #0x1634aa0
0x0000000001634a88: mov        x8, #0
0x0000000001634a8c: mov        x1, #0
0x0000000001634a90: mov        x9, #0
0x0000000001634a94: b          #0x1634aa4
0x0000000001634a98: mov        x8, #0
0x0000000001634a9c: mov        x1, #0
0x0000000001634aa0: ldp        x29, x30, [sp], #0x10
0x0000000001634aa4: orr        x0, x9, x8
0x0000000001634aa8: ret        
