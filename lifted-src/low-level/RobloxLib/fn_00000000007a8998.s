; instruction-faithful ARM64 fallback for RobloxLib::function_7a8998
0x00000000007a8998: stp        x20, x19, [sp, #-0x20]!
0x00000000007a899c: stp        x29, x30, [sp, #0x10]
0x00000000007a89a0: add        x29, sp, #0x10
0x00000000007a89a4: mov        x19, x0
0x00000000007a89a8: mov        w2, #1
0x00000000007a89ac: mov        x3, #0
0x00000000007a89b0: bl         #0x4b9edc0
0x00000000007a89b4: adrp       x8, #0x60da000
0x00000000007a89b8: ldr        x20, [x8, #0xff8]
0x00000000007a89bc: mov        x0, x19
0x00000000007a89c0: bl         #0x4b9f460
0x00000000007a89c4: mov        x29, x29
0x00000000007a89c8: bl         #0x4b99184
0x00000000007a89cc: mov        x19, x0
0x00000000007a89d0: mov        x0, x20
0x00000000007a89d4: mov        x2, x19
0x00000000007a89d8: bl         #0x4b9d740
0x00000000007a89dc: mov        x0, x19
0x00000000007a89e0: ldp        x29, x30, [sp, #0x10]
0x00000000007a89e4: ldp        x20, x19, [sp], #0x20
0x00000000007a89e8: b          #0x4b99154
0x00000000007a89ec: mov        x20, x0
0x00000000007a89f0: mov        x0, x19
0x00000000007a89f4: bl         #0x4b99154
0x00000000007a89f8: mov        x0, x20
0x00000000007a89fc: bl         #0x4b97984
