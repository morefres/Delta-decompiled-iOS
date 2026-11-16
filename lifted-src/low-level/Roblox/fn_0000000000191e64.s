; instruction-faithful ARM64 fallback for Roblox::function_191e64
; start_va=0x100191e64 image_relative=0x191e64 bytes=80
0x0000000100191e64: stp        x29, x30, [sp, #-0x10]!
0x0000000100191e68: mov        x29, sp
0x0000000100191e6c: add        x0, x20, #0x10
0x0000000100191e70: bl         #0x1005c1a48
0x0000000100191e74: mov        x0, x20
0x0000000100191e78: mov        w1, #0x18
0x0000000100191e7c: mov        w2, #7
0x0000000100191e80: ldp        x29, x30, [sp], #0x10
0x0000000100191e84: b          #0x1005c16e8
0x0000000100191e88: stp        x29, x30, [sp, #-0x10]!
0x0000000100191e8c: mov        x29, sp
0x0000000100191e90: ldr        x0, [x20, #0x10]
0x0000000100191e94: bl         #0x1005c18bc
0x0000000100191e98: ldr        x0, [x20, #0x20]
0x0000000100191e9c: bl         #0x1005c18bc
0x0000000100191ea0: mov        x0, x20
0x0000000100191ea4: mov        w1, #0x28
0x0000000100191ea8: mov        w2, #7
0x0000000100191eac: ldp        x29, x30, [sp], #0x10
0x0000000100191eb0: b          #0x1005c16e8
