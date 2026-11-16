; instruction-faithful ARM64 fallback for Roblox::function_5ae84
; start_va=0x10005ae84 image_relative=0x5ae84 bytes=72
0x000000010005ae84: stp        x20, x19, [sp, #-0x20]!
0x000000010005ae88: stp        x29, x30, [sp, #0x10]
0x000000010005ae8c: add        x29, sp, #0x10
0x000000010005ae90: mov        x19, x0
0x000000010005ae94: add        x0, x0, #0x28
0x000000010005ae98: mov        x1, #0
0x000000010005ae9c: bl         #0x1005c11b4
0x000000010005aea0: add        x0, x19, #0x20
0x000000010005aea4: mov        x1, #0
0x000000010005aea8: bl         #0x1005c11b4
0x000000010005aeac: add        x0, x19, #0x10
0x000000010005aeb0: mov        x1, #0
0x000000010005aeb4: bl         #0x1005c11b4
0x000000010005aeb8: add        x0, x19, #8
0x000000010005aebc: mov        x1, #0
0x000000010005aec0: ldp        x29, x30, [sp, #0x10]
0x000000010005aec4: ldp        x20, x19, [sp], #0x20
0x000000010005aec8: b          #0x1005c11b4
