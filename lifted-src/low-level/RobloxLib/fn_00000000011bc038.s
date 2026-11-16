; instruction-faithful ARM64 fallback for RobloxLib::function_11bc038
0x00000000011bc038: stp        x29, x30, [sp, #-0x10]!
0x00000000011bc03c: mov        x29, sp
0x00000000011bc040: bl         #0x1055518
0x00000000011bc044: adrp       x8, #0x6113000
0x00000000011bc048: add        x8, x8, #0x1b8
0x00000000011bc04c: ldr        s0, [x8]
0x00000000011bc050: scvtf      s0, s0
0x00000000011bc054: adrp       x8, #0x4bd1000
0x00000000011bc058: ldr        s1, [x8, #0x4d8]
0x00000000011bc05c: fdiv       s0, s0, s1
0x00000000011bc060: ldp        x29, x30, [sp], #0x10
0x00000000011bc064: b          #0x11bc068
