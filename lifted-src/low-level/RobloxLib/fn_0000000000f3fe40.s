; instruction-faithful ARM64 fallback for RobloxLib::function_f3fe40
0x0000000000f3fe40: sub        sp, sp, #0xc0
0x0000000000f3fe44: stp        d9, d8, [sp, #0x80]
0x0000000000f3fe48: stp        x22, x21, [sp, #0x90]
0x0000000000f3fe4c: stp        x20, x19, [sp, #0xa0]
0x0000000000f3fe50: stp        x29, x30, [sp, #0xb0]
0x0000000000f3fe54: add        x29, sp, #0xb0
0x0000000000f3fe58: mov        x20, x1
0x0000000000f3fe5c: mov        x19, x0
0x0000000000f3fe60: ldr        x8, [x1]
0x0000000000f3fe64: ldr        x8, [x8, #0x3a0]
0x0000000000f3fe68: mov        x0, x1
0x0000000000f3fe6c: blr        x8
0x0000000000f3fe70: cbz        x0, #0xf3ff34
0x0000000000f3fe74: mov        x21, x0
0x0000000000f3fe78: adrp       x8, #0x610e000
0x0000000000f3fe7c: ldrb       w8, [x8, #0xe90]
0x0000000000f3fe80: cmp        w8, #1
0x0000000000f3fe84: b.ne       #0xf3fe90
0x0000000000f3fe88: ldp        x8, x9, [x19, #0x80]
0x0000000000f3fe8c: b          #0xf3fe94
0x0000000000f3fe90: ldp        x8, x9, [x19, #0x48]
0x0000000000f3fe94: cmp        x8, x9
0x0000000000f3fe98: b.eq       #0xf3ff34
0x0000000000f3fe9c: adrp       x8, #0x62b4000
0x0000000000f3fea0: add        x8, x8, #0x250
0x0000000000f3fea4: ldarb      w8, [x8]
0x0000000000f3fea8: adrp       x22, #0x62b4000
0x0000000000f3feac: tbz        w8, #0, #0xf3ff4c
0x0000000000f3feb0: ldr        x1, [x22, #0x248]
0x0000000000f3feb4: movi       v0.16b, #0
0x0000000000f3feb8: stp        q0, q0, [sp]
0x0000000000f3febc: mov        x8, #-1
0x0000000000f3fec0: stp        xzr, x8, [sp, #0x20]
0x0000000000f3fec4: stp        q0, q0, [sp, #0x30]
0x0000000000f3fec8: str        q0, [sp, #0x50]
0x0000000000f3fecc: str        wzr, [sp, #0x60]
0x0000000000f3fed0: stp        xzr, xzr, [sp, #0x68]
0x0000000000f3fed4: mov        x9, sp
0x0000000000f3fed8: str        x8, [sp, #0x78]
0x0000000000f3fedc: mov        x0, sp
0x0000000000f3fee0: add        x2, x9, #0x78
0x0000000000f3fee4: bl         #0x475a774
0x0000000000f3fee8: bl         #0x47fa170
0x0000000000f3feec: fmov       d8, d0
0x0000000000f3fef0: mov        x0, x19
0x0000000000f3fef4: mov        x1, x21
0x0000000000f3fef8: bl         #0xf3ed4c
0x0000000000f3fefc: mov        x0, x19
0x0000000000f3ff00: mov        x1, x21
0x0000000000f3ff04: bl         #0xf3f434
0x0000000000f3ff08: mov        x4, x1
0x0000000000f3ff0c: cbz        x1, #0xf3ff20
0x0000000000f3ff10: mov        x3, x0
0x0000000000f3ff14: mov        x0, x19
0x0000000000f3ff18: mov        x1, x20
0x0000000000f3ff1c: bl         #0xf3fb58
0x0000000000f3ff20: mov        x0, x19
0x0000000000f3ff24: fmov       d0, d8
0x0000000000f3ff28: bl         #0xf3fd7c
0x0000000000f3ff2c: mov        x0, sp
0x0000000000f3ff30: bl         #0x26383c
0x0000000000f3ff34: ldp        x29, x30, [sp, #0xb0]
0x0000000000f3ff38: ldp        x20, x19, [sp, #0xa0]
0x0000000000f3ff3c: ldp        x22, x21, [sp, #0x90]
0x0000000000f3ff40: ldp        d9, d8, [sp, #0x80]
0x0000000000f3ff44: add        sp, sp, #0xc0
0x0000000000f3ff48: ret        
0x0000000000f3ff4c: adrp       x0, #0x62b4000
0x0000000000f3ff50: add        x0, x0, #0x250
0x0000000000f3ff54: bl         #0x428c
0x0000000000f3ff58: cbz        w0, #0xf3feb0
0x0000000000f3ff5c: adrp       x8, #0x52dc000
0x0000000000f3ff60: add        x8, x8, #0x59e
0x0000000000f3ff64: add        x8, x8, #0xcb, lsl #12
0x0000000000f3ff68: add        x8, x8, #0x3bf
0x0000000000f3ff6c: str        x8, [sp]
0x0000000000f3ff70: ldr        x8, [sp]
0x0000000000f3ff74: adrp       x9, #0x52e1000
0x0000000000f3ff78: add        x9, x9, #0x62c
0x0000000000f3ff7c: add        x9, x9, #0xd3, lsl #12
0x0000000000f3ff80: add        x9, x9, #0x56a
0x0000000000f3ff84: str        x9, [sp]
0x0000000000f3ff88: ldr        x9, [sp]
0x0000000000f3ff8c: sub        x8, x8, #0xcb, lsl #12
0x0000000000f3ff90: sub        x0, x8, #0x3bf
0x0000000000f3ff94: sub        x8, x9, #0xd3, lsl #12
0x0000000000f3ff98: sub        x1, x8, #0x56a
0x0000000000f3ff9c: mov        w2, #-1
0x0000000000f3ffa0: mov        w3, #0xff
0x0000000000f3ffa4: bl         #0x477d018
0x0000000000f3ffa8: mov        x22, x0
0x0000000000f3ffac: bl         #0x475a7f4
0x0000000000f3ffb0: adrp       x8, #0x62b4000
0x0000000000f3ffb4: str        x22, [x8, #0x248]
0x0000000000f3ffb8: mov        x22, x8
0x0000000000f3ffbc: adrp       x0, #0x62b4000
0x0000000000f3ffc0: add        x0, x0, #0x250
0x0000000000f3ffc4: bl         #0x43e8
0x0000000000f3ffc8: b          #0xf3feb0
0x0000000000f3ffcc: mov        x19, x0
0x0000000000f3ffd0: adrp       x0, #0x62b4000
0x0000000000f3ffd4: add        x0, x0, #0x250
0x0000000000f3ffd8: bl         #0x4450
0x0000000000f3ffdc: b          #0xf3fff0
0x0000000000f3ffe0: b          #0xf3ffe4
0x0000000000f3ffe4: mov        x19, x0
0x0000000000f3ffe8: mov        x0, sp
0x0000000000f3ffec: bl         #0x26383c
0x0000000000f3fff0: mov        x0, x19
0x0000000000f3fff4: bl         #0x4b97984
