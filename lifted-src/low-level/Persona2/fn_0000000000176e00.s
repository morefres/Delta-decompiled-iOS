; instruction-faithful ARM64 fallback for Persona2::function_176e00
0x0000000000176e00: and        x8, x22, #0xffffffffffffff8
0x0000000000176e04: cmp        x22, #0
0x0000000000176e08: csel       x20, x8, x22, ge
0x0000000000176e0c: mov        x0, x19
0x0000000000176e10: b          #0x4c235c
0x0000000000176e14: add        x8, x22, x24, lsl #3
0x0000000000176e18: ldr        x0, [x8, #0x20]
0x0000000000176e1c: b          #0x4c235c
0x0000000000176e20: mov        x0, x24
0x0000000000176e24: mov        x1, x22
0x0000000000176e28: b          #0x3a6a0
