; instruction-faithful ARM64 fallback for RobloxLib::function_7432bc
0x00000000007432bc: stp        x29, x30, [sp, #-0x10]!
0x00000000007432c0: mov        x29, sp
0x00000000007432c4: adrp       x8, #0x5c5c000
0x00000000007432c8: add        x8, x8, #0xbf0
0x00000000007432cc: str        x8, [x0]
0x00000000007432d0: bl         #0x4b980a4
0x00000000007432d4: ldp        x29, x30, [sp], #0x10
0x00000000007432d8: b          #0x47e93a8
0x00000000007432dc: sub        sp, sp, #0x20
0x00000000007432e0: stp        x29, x30, [sp, #0x10]
0x00000000007432e4: add        x29, sp, #0x10
0x00000000007432e8: mov        x8, x0
0x00000000007432ec: sub        x0, x29, #1
0x00000000007432f0: add        x1, x8, #0x18
0x00000000007432f4: bl         #0x7433b8
0x00000000007432f8: ldp        x29, x30, [sp, #0x10]
0x00000000007432fc: add        sp, sp, #0x20
0x0000000000743300: ret        
