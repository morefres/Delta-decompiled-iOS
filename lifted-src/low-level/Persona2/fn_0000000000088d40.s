; instruction-faithful ARM64 fallback for Persona2::function_88d40
0x0000000000088d40: adrp       x8, #0x69f000
0x0000000000088d44: ldr        x9, [x8, #0xdc0]
0x0000000000088d48: ldr        x8, [x20, x9]
0x0000000000088d4c: str        x0, [x20, x9]
0x0000000000088d50: mov        x0, x8
0x0000000000088d54: b          #0x4c2890
