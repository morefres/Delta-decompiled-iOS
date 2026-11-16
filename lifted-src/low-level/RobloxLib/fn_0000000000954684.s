; instruction-faithful ARM64 fallback for RobloxLib::function_954684
0x0000000000954684: ldr        x1, [x0, #0x20]
0x0000000000954688: ldp        x4, x8, [x0]
0x000000000095468c: ldr        x8, [x8]
0x0000000000954690: mov        w9, #0x90
0x0000000000954694: ldp        w10, w3, [x0, #0x10]
0x0000000000954698: sxtw       x10, w10
0x000000000095469c: smaddl     x2, w10, w9, x8
0x00000000009546a0: b          #0x952be4
