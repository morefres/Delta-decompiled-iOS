; instruction-faithful ARM64 fallback for RobloxLib::function_f1a60
0x00000000000f1a60: stp        d9, d8, [sp, #-0x30]!
0x00000000000f1a64: stp        x20, x19, [sp, #0x10]
0x00000000000f1a68: stp        x29, x30, [sp, #0x20]
0x00000000000f1a6c: add        x29, sp, #0x20
0x00000000000f1a70: fmov       s8, s0
0x00000000000f1a74: mov        x20, x0
0x00000000000f1a78: adrp       x8, #0x6199000
0x00000000000f1a7c: add        x8, x8, #0xb00
0x00000000000f1a80: ldr        x8, [x8]
0x00000000000f1a84: sub        x19, x0, #0x98
0x00000000000f1a88: mov        x0, x19
0x00000000000f1a8c: blr        x8
0x00000000000f1a90: ldr        x8, [x20]
0x00000000000f1a94: ldr        x8, [x8, #0x1a0]
0x00000000000f1a98: mov        x0, x20
0x00000000000f1a9c: fmov       s0, s8
0x00000000000f1aa0: blr        x8
0x00000000000f1aa4: tbnz       w0, #0, #0xf1afc
0x00000000000f1aa8: fcmp       s8, #0.0
0x00000000000f1aac: fmov       s0, wzr
0x00000000000f1ab0: fcsel      s0, s0, s8, mi
0x00000000000f1ab4: fmov       s1, #1.00000000
0x00000000000f1ab8: fcmp       s0, s1
0x00000000000f1abc: fcsel      s0, s1, s0, gt
0x00000000000f1ac0: ldr        s1, [x20, #0xe8]
0x00000000000f1ac4: fcmp       s1, s0
0x00000000000f1ac8: b.eq       #0xf1afc
0x00000000000f1acc: str        s0, [x20, #0xe8]
0x00000000000f1ad0: ldr        x8, [x20]
0x00000000000f1ad4: ldr        x8, [x8, #0x198]
0x00000000000f1ad8: mov        x0, x20
0x00000000000f1adc: blr        x8
0x00000000000f1ae0: adrp       x1, #0x6200000
0x00000000000f1ae4: add        x1, x1, #0x4f0
0x00000000000f1ae8: mov        x0, x19
0x00000000000f1aec: ldp        x29, x30, [sp, #0x20]
0x00000000000f1af0: ldp        x20, x19, [sp, #0x10]
0x00000000000f1af4: ldp        d9, d8, [sp], #0x30
0x00000000000f1af8: b          #0x4197e7c
0x00000000000f1afc: ldp        x29, x30, [sp, #0x20]
0x00000000000f1b00: ldp        x20, x19, [sp, #0x10]
0x00000000000f1b04: ldp        d9, d8, [sp], #0x30
0x00000000000f1b08: ret        
