; instruction-faithful ARM64 fallback for Persona2::function_bc8cc
0x00000000000bc8cc: b          #0xbcb54
0x00000000000bc8d0: b          #0xbcb84
0x00000000000bc8d4: ldp        x9, x8, [x1, #0x20]
0x00000000000bc8d8: stp        x9, x8, [x0, #0x20]
0x00000000000bc8dc: mov        x0, x8
0x00000000000bc8e0: b          #0x4c28a8
0x00000000000bc8e4: ldr        x0, [x0, #0x28]
0x00000000000bc8e8: b          #0x4c2890
