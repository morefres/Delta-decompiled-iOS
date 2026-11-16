; instruction-faithful ARM64 fallback for RobloxLib::function_4e7918
0x00000000004e7918: stp        x20, x19, [sp, #-0x20]!
0x00000000004e791c: stp        x29, x30, [sp, #0x10]
0x00000000004e7920: add        x29, sp, #0x10
0x00000000004e7924: mov        x19, x0
0x00000000004e7928: ldr        x8, [x0]
0x00000000004e792c: ldur       x20, [x8, #-0x18]
0x00000000004e7930: adrp       x1, #0x5c3f000
0x00000000004e7934: add        x1, x1, #0xd48
0x00000000004e7938: add        x0, x0, x20
0x00000000004e793c: bl         #0x4e7840
0x00000000004e7940: add        x0, x19, x20
0x00000000004e7944: ldp        x29, x30, [sp, #0x10]
0x00000000004e7948: ldp        x20, x19, [sp], #0x20
0x00000000004e794c: b          #0x47e93a8
