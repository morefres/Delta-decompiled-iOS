; instruction-faithful ARM64 fallback for Roblox::function_189a74
; start_va=0x100189a74 image_relative=0x189a74 bytes=136
0x0000000100189a74: tbnz       x0, #0x3f, #0x100189af8
0x0000000100189a78: stp        x22, x21, [sp, #-0x30]!
0x0000000100189a7c: stp        x20, x19, [sp, #0x10]
0x0000000100189a80: stp        x29, x30, [sp, #0x20]
0x0000000100189a84: add        x29, sp, #0x20
0x0000000100189a88: mov        x19, x2
0x0000000100189a8c: mov        x20, x1
0x0000000100189a90: neg        x1, x0
0x0000000100189a94: lsr        x8, x2, #0x3c
0x0000000100189a98: tst        x20, #0x800000000000000
0x0000000100189a9c: cset       w9, eq
0x0000000100189aa0: ubfx       x10, x2, #0x38, #4
0x0000000100189aa4: tst        x2, #0x2000000000000000
0x0000000100189aa8: csel       x10, x20, x10, eq
0x0000000100189aac: tst        w8, w9
0x0000000100189ab0: mov        w8, #7
0x0000000100189ab4: mov        w9, #0xb
0x0000000100189ab8: csel       x8, x9, x8, ne
0x0000000100189abc: orr        x0, x8, x10, lsl #16
0x0000000100189ac0: mov        w21, #0xf
0x0000000100189ac4: mov        w2, #0xf
0x0000000100189ac8: mov        x3, x20
0x0000000100189acc: mov        x4, x19
0x0000000100189ad0: bl         #0x1005bebbc
0x0000000100189ad4: tst        w1, #1
0x0000000100189ad8: csel       x1, x21, x0, ne
0x0000000100189adc: mov        w0, #0xf
0x0000000100189ae0: mov        x2, x20
0x0000000100189ae4: mov        x3, x19
0x0000000100189ae8: ldp        x29, x30, [sp, #0x20]
0x0000000100189aec: ldp        x20, x19, [sp, #0x10]
0x0000000100189af0: ldp        x22, x21, [sp], #0x30
0x0000000100189af4: b          #0x1005bec4c
0x0000000100189af8: brk        #1
