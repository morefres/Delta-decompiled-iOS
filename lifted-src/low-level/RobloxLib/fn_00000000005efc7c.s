; instruction-faithful ARM64 fallback for RobloxLib::function_5efc7c
0x00000000005efc7c: stp        x20, x19, [sp, #-0x20]!
0x00000000005efc80: stp        x29, x30, [sp, #0x10]
0x00000000005efc84: add        x29, sp, #0x10
0x00000000005efc88: mov        x19, x0
0x00000000005efc8c: add        x0, x0, #0x20
0x00000000005efc90: mov        x1, #0
0x00000000005efc94: bl         #0x4b991d8
0x00000000005efc98: add        x0, x19, #0x18
0x00000000005efc9c: mov        x1, #0
0x00000000005efca0: bl         #0x4b991d8
0x00000000005efca4: add        x0, x19, #0x10
0x00000000005efca8: mov        x1, #0
0x00000000005efcac: bl         #0x4b991d8
0x00000000005efcb0: add        x0, x19, #8
0x00000000005efcb4: mov        x1, #0
0x00000000005efcb8: ldp        x29, x30, [sp, #0x10]
0x00000000005efcbc: ldp        x20, x19, [sp], #0x20
0x00000000005efcc0: b          #0x4b991d8
