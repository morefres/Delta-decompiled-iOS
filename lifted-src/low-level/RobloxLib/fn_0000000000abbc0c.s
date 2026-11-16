; instruction-faithful ARM64 fallback for RobloxLib::function_abbc0c
0x0000000000abbc0c: ldrsb      x9, [x0, #0xb7]
0x0000000000abbc10: tbz        x9, #0x3f, #0xabbc18
0x0000000000abbc14: ldr        x9, [x0, #0xa8]
0x0000000000abbc18: ldr        x8, [x0, #0x90]
0x0000000000abbc1c: cbz        x9, #0xabbc2c
0x0000000000abbc20: add        x1, x0, #0xa0
0x0000000000abbc24: mov        x0, x8
0x0000000000abbc28: b          #0xe511a8
0x0000000000abbc2c: mov        x0, x8
0x0000000000abbc30: b          #0xe4e1d4
0x0000000000abbc34: ldr        x0, [x0, #0xb8]
0x0000000000abbc38: b          #0xe2d48c
0x0000000000abbc3c: ldr        x0, [x0, #0xb8]
0x0000000000abbc40: b          #0xe2d49c
