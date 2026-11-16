; instruction-faithful ARM64 fallback for RobloxLib::function_11c4c04
0x00000000011c4c04: stp        d11, d10, [sp, #-0x40]!
0x00000000011c4c08: stp        d9, d8, [sp, #0x10]
0x00000000011c4c0c: stp        x20, x19, [sp, #0x20]
0x00000000011c4c10: stp        x29, x30, [sp, #0x30]
0x00000000011c4c14: add        x29, sp, #0x30
0x00000000011c4c18: sub        sp, sp, #0x270
0x00000000011c4c1c: fmov       s8, s3
0x00000000011c4c20: fmov       s9, s2
0x00000000011c4c24: fmov       d10, d1
0x00000000011c4c28: fmov       d11, d0
0x00000000011c4c2c: add        x0, sp, #8
0x00000000011c4c30: bl         #0x12a3d40
0x00000000011c4c34: adrp       x1, #0x5232000
0x00000000011c4c38: add        x1, x1, #0x87a
0x00000000011c4c3c: add        x0, sp, #8
0x00000000011c4c40: mov        w2, #0xd
0x00000000011c4c44: fmov       d0, d11
0x00000000011c4c48: bl         #0x12a3d44
0x00000000011c4c4c: adrp       x1, #0x52f5000
0x00000000011c4c50: add        x1, x1, #0x2a5
0x00000000011c4c54: add        x0, sp, #8
0x00000000011c4c58: mov        w2, #0x14
0x00000000011c4c5c: fmov       d0, d10
0x00000000011c4c60: bl         #0x12a3d44
0x00000000011c4c64: fcvt       d0, s9
0x00000000011c4c68: adrp       x1, #0x5275000
0x00000000011c4c6c: add        x1, x1, #0x124
0x00000000011c4c70: add        x0, sp, #8
0x00000000011c4c74: mov        w2, #9
0x00000000011c4c78: bl         #0x12a3d44
0x00000000011c4c7c: fcvt       d0, s8
0x00000000011c4c80: adrp       x1, #0x52f5000
0x00000000011c4c84: add        x1, x1, #0x2ba
0x00000000011c4c88: add        x0, sp, #8
0x00000000011c4c8c: mov        w2, #0x11
0x00000000011c4c90: bl         #0x12a3d44
0x00000000011c4c94: add        x0, sp, #8
0x00000000011c4c98: bl         #0x12a3d50
0x00000000011c4c9c: adrp       x1, #0x5c52000
0x00000000011c4ca0: add        x1, x1, #0xe10
0x00000000011c4ca4: add        x0, sp, #8
0x00000000011c4ca8: bl         #0x231f78
0x00000000011c4cac: add        sp, sp, #0x270
0x00000000011c4cb0: ldp        x29, x30, [sp, #0x30]
0x00000000011c4cb4: ldp        x20, x19, [sp, #0x20]
0x00000000011c4cb8: ldp        d9, d8, [sp, #0x10]
0x00000000011c4cbc: ldp        d11, d10, [sp], #0x40
0x00000000011c4cc0: ret        
0x00000000011c4cc4: mov        x19, x0
0x00000000011c4cc8: adrp       x1, #0x5c52000
0x00000000011c4ccc: add        x1, x1, #0xe10
0x00000000011c4cd0: add        x0, sp, #8
0x00000000011c4cd4: bl         #0x231f78
0x00000000011c4cd8: mov        x0, x19
0x00000000011c4cdc: bl         #0x4b97984
