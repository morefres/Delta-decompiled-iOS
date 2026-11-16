; instruction-faithful ARM64 fallback for Persona2::function_a9f20
0x00000000000a9f20: b          #0xa9f50
0x00000000000a9f24: ldr        x0, [x20, #0x10]
0x00000000000a9f28: add        x1, x20, #0x18
0x00000000000a9f2c: ldp        x2, x3, [x20, #0x68]
0x00000000000a9f30: b          #0xa7da0
0x00000000000a9f34: ldp        x9, x8, [x1, #0x20]
0x00000000000a9f38: stp        x9, x8, [x0, #0x20]
0x00000000000a9f3c: mov        x0, x8
0x00000000000a9f40: b          #0x4c28a8
0x00000000000a9f44: ldr        x0, [x0, #0x28]
0x00000000000a9f48: b          #0x4c2890
0x00000000000a9f4c: b          #0xa9f50
