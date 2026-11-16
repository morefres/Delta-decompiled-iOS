; instruction-faithful ARM64 fallback for RobloxLib::function_11c59f0
0x00000000011c59f0: sub        sp, sp, #0x40
0x00000000011c59f4: stp        d9, d8, [sp, #0x10]
0x00000000011c59f8: stp        x20, x19, [sp, #0x20]
0x00000000011c59fc: stp        x29, x30, [sp, #0x30]
0x00000000011c5a00: add        x29, sp, #0x30
0x00000000011c5a04: mov        x20, x0
0x00000000011c5a08: add        x19, x0, #0x40
0x00000000011c5a0c: str        x19, [sp]
0x00000000011c5a10: mov        w8, #1
0x00000000011c5a14: strb       w8, [sp, #8]
0x00000000011c5a18: mov        x0, x19
0x00000000011c5a1c: bl         #0x6983d8
0x00000000011c5a20: ldp        x9, x8, [x20, #0x10]
0x00000000011c5a24: subs       x10, x8, x9
0x00000000011c5a28: b.eq       #0x11c5a7c
0x00000000011c5a2c: ldp        x12, x11, [x20, #0x28]
0x00000000011c5a30: sub        x11, x11, x12
0x00000000011c5a34: cmp        x11, x10
0x00000000011c5a38: b.ne       #0x11c5a8c
0x00000000011c5a3c: mov        x0, x19
0x00000000011c5a40: bl         #0x6984e8
0x00000000011c5a44: ldp        x8, x9, [x20, #0x28]
0x00000000011c5a48: fmov       s0, wzr
0x00000000011c5a4c: cmp        x8, x9
0x00000000011c5a50: b.eq       #0x11c5a68
0x00000000011c5a54: mov        x10, x8
0x00000000011c5a58: ldr        s1, [x10], #4
0x00000000011c5a5c: fadd       s0, s0, s1
0x00000000011c5a60: cmp        x10, x9
0x00000000011c5a64: b.ne       #0x11c5a58
0x00000000011c5a68: sub        x8, x9, x8
0x00000000011c5a6c: asr        x8, x8, #2
0x00000000011c5a70: ucvtf      s1, x8
0x00000000011c5a74: fdiv       s8, s0, s1
0x00000000011c5a78: b          #0x11c5ab4
0x00000000011c5a7c: fmov       s8, wzr
0x00000000011c5a80: mov        x0, x19
0x00000000011c5a84: bl         #0x6984e8
0x00000000011c5a88: b          #0x11c5ab4
0x00000000011c5a8c: asr        x20, x10, #2
0x00000000011c5a90: fmov       s8, wzr
0x00000000011c5a94: ldr        s0, [x9], #4
0x00000000011c5a98: fadd       s8, s8, s0
0x00000000011c5a9c: cmp        x9, x8
0x00000000011c5aa0: b.ne       #0x11c5a94
0x00000000011c5aa4: mov        x0, x19
0x00000000011c5aa8: bl         #0x6984e8
0x00000000011c5aac: ucvtf      s0, x20
0x00000000011c5ab0: fdiv       s8, s8, s0
0x00000000011c5ab4: fmov       s0, s8
0x00000000011c5ab8: ldp        x29, x30, [sp, #0x30]
0x00000000011c5abc: ldp        x20, x19, [sp, #0x20]
0x00000000011c5ac0: ldp        d9, d8, [sp, #0x10]
0x00000000011c5ac4: add        sp, sp, #0x40
0x00000000011c5ac8: ret        
0x00000000011c5acc: b          #0x11c5ad0
0x00000000011c5ad0: mov        x19, x0
0x00000000011c5ad4: mov        x0, sp
0x00000000011c5ad8: bl         #0x2cc958
0x00000000011c5adc: mov        x0, x19
0x00000000011c5ae0: bl         #0x4b97984
0x00000000011c5ae4: bl         #0x18bd8
