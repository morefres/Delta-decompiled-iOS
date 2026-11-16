; instruction-faithful ARM64 fallback for RobloxLib::function_a1a064
0x0000000000a1a064: sub        sp, sp, #0x30
0x0000000000a1a068: stp        x20, x19, [sp, #0x10]
0x0000000000a1a06c: stp        x29, x30, [sp, #0x20]
0x0000000000a1a070: add        x29, sp, #0x20
0x0000000000a1a074: mov        x19, x0
0x0000000000a1a078: str        s0, [sp, #0xc]
0x0000000000a1a07c: add        x0, x0, #0x20
0x0000000000a1a080: add        x1, sp, #0xc
0x0000000000a1a084: bl         #0xa1ad7c
0x0000000000a1a088: ldp        x9, x8, [x19, #0x38]
0x0000000000a1a08c: add        x10, x8, x9
0x0000000000a1a090: sub        x12, x10, #1
0x0000000000a1a094: ldp        x10, x11, [x19, #0x28]
0x0000000000a1a098: udiv       x13, x12, x11
0x0000000000a1a09c: msub       x12, x13, x11, x12
0x0000000000a1a0a0: ldr        s0, [x10, x12, lsl #2]
0x0000000000a1a0a4: ldr        s1, [x19, #0x48]
0x0000000000a1a0a8: fadd       s0, s0, s1
0x0000000000a1a0ac: adrp       x12, #0x6103000
0x0000000000a1a0b0: ldrsw      x12, [x12, #0x750]
0x0000000000a1a0b4: str        s0, [x19, #0x48]
0x0000000000a1a0b8: cmp        x8, x12
0x0000000000a1a0bc: b.ls       #0xa1a0f4
0x0000000000a1a0c0: udiv       x13, x9, x11
0x0000000000a1a0c4: msub       x13, x13, x11, x9
0x0000000000a1a0c8: ldr        s1, [x10, x13, lsl #2]
0x0000000000a1a0cc: add        x9, x9, #1
0x0000000000a1a0d0: cmp        x9, x11
0x0000000000a1a0d4: csel       x13, xzr, x11, lo
0x0000000000a1a0d8: sub        x9, x9, x13
0x0000000000a1a0dc: sub        x8, x8, #1
0x0000000000a1a0e0: fsub       s0, s0, s1
0x0000000000a1a0e4: str        s0, [x19, #0x48]
0x0000000000a1a0e8: cmp        x8, x12
0x0000000000a1a0ec: b.hi       #0xa1a0c0
0x0000000000a1a0f0: stp        x9, x12, [x19, #0x38]
0x0000000000a1a0f4: ldp        x29, x30, [sp, #0x20]
0x0000000000a1a0f8: ldp        x20, x19, [sp, #0x10]
0x0000000000a1a0fc: add        sp, sp, #0x30
0x0000000000a1a100: ret        
