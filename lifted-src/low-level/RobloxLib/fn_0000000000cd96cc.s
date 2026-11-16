; instruction-faithful ARM64 fallback for RobloxLib::function_cd96cc
0x0000000000cd96cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd96d0: mov        x29, sp
0x0000000000cd96d4: adrp       x8, #0x5c7d000
0x0000000000cd96d8: add        x8, x8, #0xd20
0x0000000000cd96dc: str        x8, [x0]
0x0000000000cd96e0: bl         #0x4b980a4
0x0000000000cd96e4: ldp        x29, x30, [sp], #0x10
0x0000000000cd96e8: b          #0x47e93a8
0x0000000000cd96ec: sub        sp, sp, #0x20
0x0000000000cd96f0: stp        x29, x30, [sp, #0x10]
0x0000000000cd96f4: add        x29, sp, #0x10
0x0000000000cd96f8: mov        x8, x0
0x0000000000cd96fc: sub        x0, x29, #1
0x0000000000cd9700: add        x1, x8, #0x18
0x0000000000cd9704: bl         #0xcd9718
0x0000000000cd9708: ldp        x29, x30, [sp, #0x10]
0x0000000000cd970c: add        sp, sp, #0x20
0x0000000000cd9710: ret        
