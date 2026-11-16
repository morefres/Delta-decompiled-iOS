; instruction-faithful ARM64 fallback for Persona2::function_19fb34
0x000000000019fb34: stp        x29, x30, [sp, #-0x10]!
0x000000000019fb38: mov        x29, sp
0x000000000019fb3c: tst        w1, #1
0x000000000019fb40: mov        x8, #0x6572
0x000000000019fb44: movk       x8, #0x6976, lsl #16
0x000000000019fb48: movk       x8, #0x7765, lsl #32
0x000000000019fb4c: mov        x9, #0x7270
0x000000000019fb50: movk       x9, #0x6d6f, lsl #16
0x000000000019fb54: movk       x9, #0x7470, lsl #32
0x000000000019fb58: csel       x1, x9, x8, eq
0x000000000019fb5c: bl         #0x1a4d2c
0x000000000019fb60: mov        x0, #-0x1a00000000000000
0x000000000019fb64: ldp        x29, x30, [sp], #0x10
0x000000000019fb68: b          #0x4c2590
