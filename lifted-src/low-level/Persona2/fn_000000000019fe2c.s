; instruction-faithful ARM64 fallback for Persona2::function_19fe2c
0x000000000019fe2c: stp        x29, x30, [sp, #-0x10]!
0x000000000019fe30: mov        x29, sp
0x000000000019fe34: tst        w1, #1
0x000000000019fe38: mov        x8, #0x6968
0x000000000019fe3c: movk       x8, #0x6464, lsl #16
0x000000000019fe40: movk       x8, #0x6e65, lsl #32
0x000000000019fe44: mov        x9, #0x6568
0x000000000019fe48: movk       x9, #0x6769, lsl #16
0x000000000019fe4c: movk       x9, #0x7468, lsl #32
0x000000000019fe50: csel       x1, x9, x8, eq
0x000000000019fe54: bl         #0x1a4d2c
0x000000000019fe58: mov        x0, #-0x1a00000000000000
0x000000000019fe5c: ldp        x29, x30, [sp], #0x10
0x000000000019fe60: b          #0x4c2590
