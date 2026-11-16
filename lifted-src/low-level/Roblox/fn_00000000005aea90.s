; instruction-faithful ARM64 fallback for Roblox::function_5aea90
; start_va=0x1005aea90 image_relative=0x5aea90 bytes=108
0x00000001005aea90: stp        x22, x21, [sp, #-0x30]!
0x00000001005aea94: stp        x20, x19, [sp, #0x10]
0x00000001005aea98: stp        x29, x30, [sp, #0x20]
0x00000001005aea9c: add        x29, sp, #0x20
0x00000001005aeaa0: mov        x19, x2
0x00000001005aeaa4: mov        x20, x0
0x00000001005aeaa8: add        x0, x0, #0x48
0x00000001005aeaac: mov        x1, x2
0x00000001005aeab0: bl         #0x1005c11b4
0x00000001005aeab4: mov        x0, x19
0x00000001005aeab8: bl         #0x1005c113c
0x00000001005aeabc: mov        x19, x0
0x00000001005aeac0: mov        x0, x20
0x00000001005aeac4: bl         #0x1005d2d80
0x00000001005aeac8: add        x0, x20, #0x58
0x00000001005aeacc: bl         #0x1005c10ac
0x00000001005aead0: mov        x21, x0
0x00000001005aead4: mov        x2, x20
0x00000001005aead8: mov        x3, x19
0x00000001005aeadc: bl         #0x1005c9700
0x00000001005aeae0: mov        x0, x19
0x00000001005aeae4: bl         #0x1005c1130
0x00000001005aeae8: mov        x0, x21
0x00000001005aeaec: ldp        x29, x30, [sp, #0x20]
0x00000001005aeaf0: ldp        x20, x19, [sp, #0x10]
0x00000001005aeaf4: ldp        x22, x21, [sp], #0x30
0x00000001005aeaf8: b          #0x1005c1130
