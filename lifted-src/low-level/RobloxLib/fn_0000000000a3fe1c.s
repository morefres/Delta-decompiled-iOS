; instruction-faithful ARM64 fallback for RobloxLib::function_a3fe1c
0x0000000000a3fe1c: sub        sp, sp, #0x90
0x0000000000a3fe20: stp        d9, d8, [sp, #0x50]
0x0000000000a3fe24: stp        x22, x21, [sp, #0x60]
0x0000000000a3fe28: stp        x20, x19, [sp, #0x70]
0x0000000000a3fe2c: stp        x29, x30, [sp, #0x80]
0x0000000000a3fe30: add        x29, sp, #0x80
0x0000000000a3fe34: mov        x19, x0
0x0000000000a3fe38: bl         #0x695394
0x0000000000a3fe3c: str        x0, [sp, #0x30]
0x0000000000a3fe40: movi       v0.16b, #0
0x0000000000a3fe44: stp        q0, q0, [sp, #0x10]
0x0000000000a3fe48: bl         #0x47fa170
0x0000000000a3fe4c: fmov       d8, d0
0x0000000000a3fe50: add        x0, sp, #0x40
0x0000000000a3fe54: add        x1, x19, #0x7a8
0x0000000000a3fe58: mov        w2, #0
0x0000000000a3fe5c: bl         #0x20f3b0
0x0000000000a3fe60: ldp        x8, x10, [sp, #0x40]
0x0000000000a3fe64: str        x8, [sp]
0x0000000000a3fe68: mov        w9, w10
0x0000000000a3fe6c: str        w10, [sp, #8]
0x0000000000a3fe70: orr        x10, x8, x9
0x0000000000a3fe74: cbz        x10, #0xa3fee0
0x0000000000a3fe78: mov        w20, #0x28
0x0000000000a3fe7c: adrp       x21, #0x6104000
0x0000000000a3fe80: ldr        x8, [x8, #0x10]
0x0000000000a3fe84: madd       x22, x9, x20, x8
0x0000000000a3fe88: ldr        d0, [x22, #0x20]
0x0000000000a3fe8c: fsub       d0, d8, d0
0x0000000000a3fe90: ldr        w8, [x21, #0x1d8]
0x0000000000a3fe94: scvtf      d1, w8
0x0000000000a3fe98: fcmp       d0, d1
0x0000000000a3fe9c: b.le       #0xa3fec4
0x0000000000a3fea0: ldur       w2, [x22, #0x1c]
0x0000000000a3fea4: add        x1, x22, #0x10
0x0000000000a3fea8: mov        x0, x19
0x0000000000a3feac: mov        w3, #0
0x0000000000a3feb0: bl         #0xa3a6c0
0x0000000000a3feb4: add        x0, sp, #0x10
0x0000000000a3feb8: add        x1, x22, #0x10
0x0000000000a3febc: add        x2, x22, #0x10
0x0000000000a3fec0: bl         #0xa49720
0x0000000000a3fec4: mov        x0, sp
0x0000000000a3fec8: bl         #0x20f428
0x0000000000a3fecc: ldr        x8, [sp]
0x0000000000a3fed0: ldr        w9, [sp, #8]
0x0000000000a3fed4: cmp        x8, #0
0x0000000000a3fed8: ccmp       x9, #0, #0, eq
0x0000000000a3fedc: b.ne       #0xa3fe80
0x0000000000a3fee0: add        x0, sp, #0x40
0x0000000000a3fee4: add        x1, sp, #0x10
0x0000000000a3fee8: mov        w2, #0
0x0000000000a3feec: bl         #0x20f3b0
0x0000000000a3fef0: ldp        x8, x10, [sp, #0x40]
0x0000000000a3fef4: str        x8, [sp]
0x0000000000a3fef8: mov        w9, w10
0x0000000000a3fefc: str        w10, [sp, #8]
0x0000000000a3ff00: orr        x10, x8, x9
0x0000000000a3ff04: cbz        x10, #0xa3ff38
0x0000000000a3ff08: mov        w20, #0xc
0x0000000000a3ff0c: ldr        x8, [x8, #0x10]
0x0000000000a3ff10: madd       x1, x9, x20, x8
0x0000000000a3ff14: add        x0, x19, #0x7a8
0x0000000000a3ff18: bl         #0xa4c6a8
0x0000000000a3ff1c: mov        x0, sp
0x0000000000a3ff20: bl         #0x20f428
0x0000000000a3ff24: ldr        x8, [sp]
0x0000000000a3ff28: ldr        w9, [sp, #8]
0x0000000000a3ff2c: cmp        x8, #0
0x0000000000a3ff30: ccmp       x9, #0, #0, eq
0x0000000000a3ff34: b.ne       #0xa3ff0c
0x0000000000a3ff38: add        x0, sp, #0x10
0x0000000000a3ff3c: bl         #0xa43ef4
0x0000000000a3ff40: ldp        x29, x30, [sp, #0x80]
0x0000000000a3ff44: ldp        x20, x19, [sp, #0x70]
0x0000000000a3ff48: ldp        x22, x21, [sp, #0x60]
0x0000000000a3ff4c: ldp        d9, d8, [sp, #0x50]
0x0000000000a3ff50: add        sp, sp, #0x90
0x0000000000a3ff54: ret        
0x0000000000a3ff58: b          #0xa3ff68
0x0000000000a3ff5c: b          #0xa3ff68
0x0000000000a3ff60: b          #0xa3ff68
0x0000000000a3ff64: b          #0xa3ff68
0x0000000000a3ff68: mov        x19, x0
0x0000000000a3ff6c: add        x0, sp, #0x10
0x0000000000a3ff70: bl         #0xa43ef4
0x0000000000a3ff74: mov        x0, x19
0x0000000000a3ff78: bl         #0x4b97984
