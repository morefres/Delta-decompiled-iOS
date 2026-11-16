; instruction-faithful ARM64 fallback for RobloxLib::function_b2d9ac
0x0000000000b2d9ac: ldp        x9, x8, [x0]
0x0000000000b2d9b0: sub        x8, x8, x9
0x0000000000b2d9b4: asr        x8, x8, #4
0x0000000000b2d9b8: mov        x10, #-0x5555555555555556
0x0000000000b2d9bc: movk       x10, #0xaaab
0x0000000000b2d9c0: mul        x8, x8, x10
0x0000000000b2d9c4: subs       x8, x1, x8
0x0000000000b2d9c8: b.ls       #0xb2d9d4
0x0000000000b2d9cc: mov        x1, x8
0x0000000000b2d9d0: b          #0xb33c4c
0x0000000000b2d9d4: b.hs       #0xb2d9e4
0x0000000000b2d9d8: mov        w8, #0x30
0x0000000000b2d9dc: madd       x8, x1, x8, x9
0x0000000000b2d9e0: str        x8, [x0, #8]
0x0000000000b2d9e4: ret        
0x0000000000b2d9e8: mov        x10, #0
0x0000000000b2d9ec: ldr        x8, [x0, #0xcd8]
0x0000000000b2d9f0: adrp       x11, #0x65db000
0x0000000000b2d9f4: add        x11, x11, #0x1b0
0x0000000000b2d9f8: add        x9, x8, #0x5f4
0x0000000000b2d9fc: adrp       x12, #0x4bb8000
0x0000000000b2da00: ldr        q0, [x12, #0x9b0]
0x0000000000b2da04: mov        w12, #0x15
0x0000000000b2da08: dup        v1.2d, x12
0x0000000000b2da0c: dup        v2.2d, x10
0x0000000000b2da10: orr        v2.16b, v2.16b, v0.16b
0x0000000000b2da14: cmhi       v3.2d, v1.2d, v2.2d
0x0000000000b2da18: xtn        v3.2s, v3.2d
0x0000000000b2da1c: fmov       w13, s3
0x0000000000b2da20: tbz        w13, #0, #0xb2da28
0x0000000000b2da24: stur       x9, [x11, #-8]
0x0000000000b2da28: dup        v3.2d, x12
0x0000000000b2da2c: cmhi       v2.2d, v3.2d, v2.2d
0x0000000000b2da30: xtn        v2.2s, v2.2d
0x0000000000b2da34: mov        w13, v2.s[1]
0x0000000000b2da38: tbz        w13, #0, #0xb2da40
0x0000000000b2da3c: str        x9, [x11]
0x0000000000b2da40: add        x10, x10, #2
0x0000000000b2da44: add        x11, x11, #0x10
0x0000000000b2da48: cmp        x10, #0x16
0x0000000000b2da4c: b.ne       #0xb2da0c
0x0000000000b2da50: adrp       x10, #0x65db000
0x0000000000b2da54: add        x10, x10, #0x1a8
0x0000000000b2da58: stp        x9, x9, [x10]
0x0000000000b2da5c: mov        w11, #0x11dc
0x0000000000b2da60: mov        w12, #0x2fa0
0x0000000000b2da64: add        x12, x8, x12
0x0000000000b2da68: stp        x9, x12, [x10, #0x38]
0x0000000000b2da6c: add        x11, x8, x11
0x0000000000b2da70: mov        w12, #0x3594
0x0000000000b2da74: add        x12, x8, x12
0x0000000000b2da78: add        x8, x8, #0xbe8
0x0000000000b2da7c: stp        x11, x8, [x10, #0x10]
0x0000000000b2da80: stp        x11, x11, [x10, #0x28]
0x0000000000b2da84: str        x12, [x10, #0x20]
0x0000000000b2da88: stp        x12, x12, [x10, #0x98]
0x0000000000b2da8c: ret        
