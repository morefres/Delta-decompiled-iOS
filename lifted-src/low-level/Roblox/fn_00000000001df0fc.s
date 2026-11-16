; instruction-faithful ARM64 fallback for Roblox::function_1df0fc
; start_va=0x1001df0fc image_relative=0x1df0fc bytes=36
0x00000001001df0fc: stp        x29, x30, [sp, #-0x10]!
0x00000001001df100: mov        x29, sp
0x00000001001df104: ldr        x0, [x20, #0x10]
0x00000001001df108: bl         #0x1005c18bc
0x00000001001df10c: mov        x0, x20
0x00000001001df110: mov        w1, #0x21
0x00000001001df114: mov        w2, #7
0x00000001001df118: ldp        x29, x30, [sp], #0x10
0x00000001001df11c: b          #0x1005c16e8
