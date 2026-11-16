; instruction-faithful ARM64 fallback for RobloxLib::function_f0a58
0x00000000000f0a58: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0a5c: stp        x20, x19, [sp, #0x10]
0x00000000000f0a60: stp        x29, x30, [sp, #0x20]
0x00000000000f0a64: add        x29, sp, #0x20
0x00000000000f0a68: fmov       s8, s0
0x00000000000f0a6c: mov        x20, x0
0x00000000000f0a70: adrp       x8, #0x6199000
0x00000000000f0a74: add        x8, x8, #0xb00
0x00000000000f0a78: ldr        x8, [x8]
0x00000000000f0a7c: sub        x19, x0, #0x98
0x00000000000f0a80: mov        x0, x19
0x00000000000f0a84: blr        x8
0x00000000000f0a88: fcmp       s8, #0.0
0x00000000000f0a8c: fmov       s0, wzr
0x00000000000f0a90: fcsel      s0, s0, s8, mi
0x00000000000f0a94: fmov       s1, #1.00000000
0x00000000000f0a98: fcmp       s0, s1
0x00000000000f0a9c: fcsel      s0, s1, s0, gt
0x00000000000f0aa0: ldr        s1, [x20, #0x98]
0x00000000000f0aa4: fcmp       s1, s0
0x00000000000f0aa8: b.eq       #0xf0adc
0x00000000000f0aac: str        s0, [x20, #0x98]
0x00000000000f0ab0: ldr        x8, [x20]
0x00000000000f0ab4: ldr        x8, [x8, #0xe8]
0x00000000000f0ab8: mov        x0, x20
0x00000000000f0abc: blr        x8
0x00000000000f0ac0: adrp       x1, #0x61ff000
0x00000000000f0ac4: add        x1, x1, #0xa0
0x00000000000f0ac8: mov        x0, x19
0x00000000000f0acc: ldp        x29, x30, [sp, #0x20]
0x00000000000f0ad0: ldp        x20, x19, [sp, #0x10]
0x00000000000f0ad4: ldp        d9, d8, [sp], #0x30
0x00000000000f0ad8: b          #0x4197e7c
0x00000000000f0adc: ldp        x29, x30, [sp, #0x20]
0x00000000000f0ae0: ldp        x20, x19, [sp, #0x10]
0x00000000000f0ae4: ldp        d9, d8, [sp], #0x30
0x00000000000f0ae8: ret        
