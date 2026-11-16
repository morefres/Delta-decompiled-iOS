; instruction-faithful ARM64 fallback for RobloxLib::function_ff4a48
0x0000000000ff4a48: sub        sp, sp, #0xe0
0x0000000000ff4a4c: stp        x20, x19, [sp, #0xc0]
0x0000000000ff4a50: stp        x29, x30, [sp, #0xd0]
0x0000000000ff4a54: add        x29, sp, #0xd0
0x0000000000ff4a58: adrp       x8, #0x5ba4000
0x0000000000ff4a5c: ldr        x8, [x8, #0x338]
0x0000000000ff4a60: ldr        x8, [x8]
0x0000000000ff4a64: stur       x8, [x29, #-0x18]
0x0000000000ff4a68: str        wzr, [sp, #0x50]
0x0000000000ff4a6c: str        xzr, [sp, #0x48]
0x0000000000ff4a70: stp        xzr, xzr, [sp, #0x60]
0x0000000000ff4a74: str        xzr, [sp, #0x58]
0x0000000000ff4a78: mov        w8, #0x12
0x0000000000ff4a7c: str        w8, [sp, #0x70]
0x0000000000ff4a80: mov        w8, #0x1f00
0x0000000000ff4a84: strh       w8, [sp, #0x74]
0x0000000000ff4a88: mov        w9, #1
0x0000000000ff4a8c: strb       w9, [sp, #0x76]
0x0000000000ff4a90: stur       xzr, [sp, #0x77]
0x0000000000ff4a94: str        xzr, [sp, #0x80]
0x0000000000ff4a98: str        wzr, [sp, #0x88]
0x0000000000ff4a9c: stp        xzr, xzr, [sp, #0x98]
0x0000000000ff4aa0: str        xzr, [sp, #0x90]
0x0000000000ff4aa4: mov        w10, #0x17ffff
0x0000000000ff4aa8: str        w10, [sp, #0xa8]
0x0000000000ff4aac: strh       w8, [sp, #0xac]
0x0000000000ff4ab0: strb       w9, [sp, #0xae]
0x0000000000ff4ab4: stur       xzr, [sp, #0xaf]
0x0000000000ff4ab8: add        x0, sp, #0x10
0x0000000000ff4abc: add        x1, sp, #0x48
0x0000000000ff4ac0: mov        w2, #2
0x0000000000ff4ac4: bl         #0x1aa94
0x0000000000ff4ac8: str        xzr, [sp]
0x0000000000ff4acc: adrp       x19, #0x62cd000
0x0000000000ff4ad0: add        x19, x19, #0x158
0x0000000000ff4ad4: adrp       x1, #0x522c000
0x0000000000ff4ad8: add        x1, x1, #0x3af
0x0000000000ff4adc: adrp       x2, #0x520c000
0x0000000000ff4ae0: add        x2, x2, #0xc69
0x0000000000ff4ae4: adrp       x3, #0xff3000
0x0000000000ff4ae8: add        x3, x3, #0xd0c
0x0000000000ff4aec: adrp       x5, #0xff3000
0x0000000000ff4af0: add        x5, x5, #0xd34
0x0000000000ff4af4: add        x7, sp, #0x10
0x0000000000ff4af8: mov        x0, x19
0x0000000000ff4afc: mov        x4, #0
0x0000000000ff4b00: mov        x6, #0
0x0000000000ff4b04: bl         #0xff454c
0x0000000000ff4b08: adrp       x0, #0xff3000
0x0000000000ff4b0c: add        x0, x0, #0xe90
0x0000000000ff4b10: adrp       x2, #0
0x0000000000ff4b14: add        x2, x2, #0
0x0000000000ff4b18: mov        x1, x19
0x0000000000ff4b1c: bl         #0x4b984dc
0x0000000000ff4b20: adrp       x0, #0x62cd000
0x0000000000ff4b24: add        x0, x0, #0x220
0x0000000000ff4b28: adrp       x2, #0xff4000
0x0000000000ff4b2c: add        x2, x2, #0x88
0x0000000000ff4b30: mov        w1, #6
0x0000000000ff4b34: bl         #0x47d3d98
0x0000000000ff4b38: adrp       x0, #0x62cd000
0x0000000000ff4b3c: add        x0, x0, #0x480
0x0000000000ff4b40: adrp       x1, #0xff4000
0x0000000000ff4b44: add        x1, x1, #0x204
0x0000000000ff4b48: bl         #0x4408bd0
0x0000000000ff4b4c: ldur       x8, [x29, #-0x18]
0x0000000000ff4b50: adrp       x9, #0x5ba4000
0x0000000000ff4b54: ldr        x9, [x9, #0x338]
0x0000000000ff4b58: ldr        x9, [x9]
0x0000000000ff4b5c: cmp        x9, x8
0x0000000000ff4b60: b.ne       #0xff4b74
0x0000000000ff4b64: ldp        x29, x30, [sp, #0xd0]
0x0000000000ff4b68: ldp        x20, x19, [sp, #0xc0]
0x0000000000ff4b6c: add        sp, sp, #0xe0
0x0000000000ff4b70: ret        
0x0000000000ff4b74: bl         #0x4b98620
0x0000000000ff4b78: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff4b7c: stp        x29, x30, [sp, #0x10]
0x0000000000ff4b80: add        x29, sp, #0x10
0x0000000000ff4b84: mov        x19, x0
0x0000000000ff4b88: adrp       x8, #0x5ca1000
0x0000000000ff4b8c: add        x8, x8, #0x9b8
0x0000000000ff4b90: str        x8, [x0], #0xb8
0x0000000000ff4b94: mov        x1, #0
0x0000000000ff4b98: bl         #0x4e468
0x0000000000ff4b9c: mov        x0, x19
0x0000000000ff4ba0: ldp        x29, x30, [sp, #0x10]
0x0000000000ff4ba4: ldp        x20, x19, [sp], #0x20
0x0000000000ff4ba8: b          #0x440a6a0
