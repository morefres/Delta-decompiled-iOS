; instruction-faithful ARM64 fallback for Roblox::function_4207e0
; start_va=0x1004207e0 image_relative=0x4207e0 bytes=56
0x00000001004207e0: stp        x20, x19, [sp, #-0x20]!
0x00000001004207e4: stp        x29, x30, [sp, #0x10]
0x00000001004207e8: add        x29, sp, #0x10
0x00000001004207ec: mov        x19, x0
0x00000001004207f0: adrp       x8, #0x1008d3000
0x00000001004207f4: ldr        x0, [x8, #0xcd8]
0x00000001004207f8: bl         #0x1005c0fc8
0x00000001004207fc: ldp        x2, x4, [x19, #0x10]
0x0000000100420800: ldp        d0, d1, [x19, #0x20]
0x0000000100420804: ldr        x5, [x19, #8]
0x0000000100420808: mov        w3, #0
0x000000010042080c: ldp        x29, x30, [sp, #0x10]
0x0000000100420810: ldp        x20, x19, [sp], #0x20
0x0000000100420814: b          #0x1005e1380
