; instruction-faithful ARM64 fallback for Roblox::function_48ae78
; start_va=0x10048ae78 image_relative=0x48ae78 bytes=136
0x000000010048ae78: stp        x22, x21, [sp, #-0x30]!
0x000000010048ae7c: stp        x20, x19, [sp, #0x10]
0x000000010048ae80: stp        x29, x30, [sp, #0x20]
0x000000010048ae84: add        x29, sp, #0x20
0x000000010048ae88: mov        x0, x2
0x000000010048ae8c: bl         #0x1005c113c
0x000000010048ae90: mov        x19, x0
0x000000010048ae94: mov        w1, #3
0x000000010048ae98: bl         #0x1004a4180
0x000000010048ae9c: cbz        w0, #0x10048aebc
0x000000010048aea0: mov        x0, x19
0x000000010048aea4: mov        w1, #3
0x000000010048aea8: bl         #0x1004a47fc
0x000000010048aeac: mov        x29, x29
0x000000010048aeb0: bl         #0x1005c1160
0x000000010048aeb4: mov        x20, x0
0x000000010048aeb8: b          #0x10048aec4
0x000000010048aebc: adrp       x20, #0x1007ea000
0x000000010048aec0: add        x20, x20, #0xca0
0x000000010048aec4: adrp       x8, #0x1008d3000
0x000000010048aec8: ldr        x0, [x8, #0xed8]
0x000000010048aecc: bl         #0x1005c0fc8
0x000000010048aed0: mov        x2, x20
0x000000010048aed4: bl         #0x1005e1fc0
0x000000010048aed8: mov        x21, x0
0x000000010048aedc: mov        x0, x20
0x000000010048aee0: bl         #0x1005c1130
0x000000010048aee4: mov        x0, x19
0x000000010048aee8: bl         #0x1005c1130
0x000000010048aeec: mov        x0, x21
0x000000010048aef0: ldp        x29, x30, [sp, #0x20]
0x000000010048aef4: ldp        x20, x19, [sp, #0x10]
0x000000010048aef8: ldp        x22, x21, [sp], #0x30
0x000000010048aefc: b          #0x1005c1004
