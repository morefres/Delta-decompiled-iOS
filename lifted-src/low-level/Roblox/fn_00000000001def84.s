; instruction-faithful ARM64 fallback for Roblox::function_1def84
; start_va=0x1001def84 image_relative=0x1def84 bytes=44
0x00000001001def84: stp        x29, x30, [sp, #-0x10]!
0x00000001001def88: mov        x29, sp
0x00000001001def8c: ldr        x0, [x20, #0x10]
0x00000001001def90: bl         #0x1005c1130
0x00000001001def94: ldr        x0, [x20, #0x18]
0x00000001001def98: bl         #0x1005c1754
0x00000001001def9c: mov        x0, x20
0x00000001001defa0: mov        w1, #0x20
0x00000001001defa4: mov        w2, #7
0x00000001001defa8: ldp        x29, x30, [sp], #0x10
0x00000001001defac: b          #0x1005c16e8
