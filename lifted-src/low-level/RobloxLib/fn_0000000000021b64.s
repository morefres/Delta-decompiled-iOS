; instruction-faithful ARM64 fallback for RobloxLib::function_21b64
0x0000000000021b64: stp        x22, x21, [sp, #-0x30]!
0x0000000000021b68: stp        x20, x19, [sp, #0x10]
0x0000000000021b6c: stp        x29, x30, [sp, #0x20]
0x0000000000021b70: add        x29, sp, #0x20
0x0000000000021b74: mov        x19, x1
0x0000000000021b78: mov        x20, x0
0x0000000000021b7c: bl         #0x440f580
0x0000000000021b80: mov        x21, x0
0x0000000000021b84: bl         #0x41806c4
0x0000000000021b88: mov        x2, x0
0x0000000000021b8c: add        x0, x20, #0x70
0x0000000000021b90: mov        x1, x21
0x0000000000021b94: bl         #0x440e7cc
0x0000000000021b98: add        x0, x20, #0x70
0x0000000000021b9c: mov        x1, x19
0x0000000000021ba0: ldp        x29, x30, [sp, #0x20]
0x0000000000021ba4: ldp        x20, x19, [sp, #0x10]
0x0000000000021ba8: ldp        x22, x21, [sp], #0x30
0x0000000000021bac: b          #0x440e8cc
