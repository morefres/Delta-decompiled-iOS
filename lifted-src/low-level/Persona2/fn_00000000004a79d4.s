; instruction-faithful ARM64 fallback for Persona2::function_4a79d4
0x00000000004a79d4: adrp       x8, #0x67c000
0x00000000004a79d8: ldrsw      x8, [x8, #0x344]
0x00000000004a79dc: ldr        x0, [x0, x8]
0x00000000004a79e0: ret        
0x00000000004a79e4: mov        x1, x2
0x00000000004a79e8: adrp       x8, #0x67c000
0x00000000004a79ec: ldrsw      x8, [x8, #0x344]
0x00000000004a79f0: add        x0, x0, x8
0x00000000004a79f4: b          #0x4c2398
0x00000000004a79f8: adrp       x8, #0x67c000
0x00000000004a79fc: ldrsw      x8, [x8, #0x348]
0x00000000004a7a00: add        x8, x0, x8
0x00000000004a7a04: ldp        d0, d1, [x8]
0x00000000004a7a08: ldp        d2, d3, [x8, #0x10]
0x00000000004a7a0c: ret        
0x00000000004a7a10: adrp       x8, #0x67c000
0x00000000004a7a14: ldrsw      x8, [x8, #0x348]
0x00000000004a7a18: add        x8, x0, x8
0x00000000004a7a1c: stp        d0, d1, [x8]
0x00000000004a7a20: stp        d2, d3, [x8, #0x10]
0x00000000004a7a24: ret        
0x00000000004a7a28: adrp       x8, #0x67c000
0x00000000004a7a2c: ldrsw      x8, [x8, #0x34c]
0x00000000004a7a30: add        x8, x0, x8
0x00000000004a7a34: ldp        s0, s1, [x8]
0x00000000004a7a38: ldp        s2, s3, [x8, #8]
0x00000000004a7a3c: ret        
0x00000000004a7a40: adrp       x8, #0x67c000
0x00000000004a7a44: ldrsw      x8, [x8, #0x34c]
0x00000000004a7a48: add        x8, x0, x8
0x00000000004a7a4c: stp        s0, s1, [x8]
0x00000000004a7a50: stp        s2, s3, [x8, #8]
0x00000000004a7a54: ret        
0x00000000004a7a58: adrp       x9, #0x67c000
0x00000000004a7a5c: ldrsw      x9, [x9, #0x350]
0x00000000004a7a60: add        x9, x0, x9
0x00000000004a7a64: ldp        q0, q1, [x9]
0x00000000004a7a68: stp        q0, q1, [x8]
0x00000000004a7a6c: ldr        q0, [x9, #0x20]
0x00000000004a7a70: str        q0, [x8, #0x20]
0x00000000004a7a74: ret        
0x00000000004a7a78: adrp       x8, #0x67c000
0x00000000004a7a7c: ldrsw      x8, [x8, #0x350]
0x00000000004a7a80: add        x8, x0, x8
0x00000000004a7a84: ldp        q1, q0, [x2, #0x10]
0x00000000004a7a88: ldr        q2, [x2]
0x00000000004a7a8c: stp        q2, q1, [x8]
0x00000000004a7a90: str        q0, [x8, #0x20]
0x00000000004a7a94: ret        
0x00000000004a7a98: adrp       x8, #0x67c000
0x00000000004a7a9c: ldrsw      x8, [x8, #0x344]
0x00000000004a7aa0: add        x0, x0, x8
0x00000000004a7aa4: mov        x1, #0
0x00000000004a7aa8: b          #0x4c2398
