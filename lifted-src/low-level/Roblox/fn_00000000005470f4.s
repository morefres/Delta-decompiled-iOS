; instruction-faithful ARM64 fallback for Roblox::function_5470f4
; start_va=0x1005470f4 image_relative=0x5470f4 bytes=52
0x00000001005470f4: stp        x29, x30, [sp, #-0x10]!
0x00000001005470f8: mov        x29, sp
0x00000001005470fc: ldr        x0, [x20, #0x10]
0x0000000100547100: bl         #0x1005c18bc
0x0000000100547104: ldr        x0, [x20, #0x20]
0x0000000100547108: bl         #0x1005c18bc
0x000000010054710c: ldr        x0, [x20, #0x30]
0x0000000100547110: bl         #0x1005c18bc
0x0000000100547114: mov        x0, x20
0x0000000100547118: mov        w1, #0x38
0x000000010054711c: mov        w2, #7
0x0000000100547120: ldp        x29, x30, [sp], #0x10
0x0000000100547124: b          #0x1005c16e8
