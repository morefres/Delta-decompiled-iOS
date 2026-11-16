; instruction-faithful ARM64 fallback for RobloxLib::function_13eb070
0x00000000013eb070: stp        x29, x30, [sp, #-0x10]!
0x00000000013eb074: mov        x29, sp
0x00000000013eb078: adrp       x8, #0x5cbf000
0x00000000013eb07c: add        x8, x8, #0x8f8
0x00000000013eb080: str        x8, [x0]
0x00000000013eb084: bl         #0x4b980a4
0x00000000013eb088: ldp        x29, x30, [sp], #0x10
0x00000000013eb08c: b          #0x47e93a8
0x00000000013eb090: sub        sp, sp, #0x20
0x00000000013eb094: stp        x29, x30, [sp, #0x10]
0x00000000013eb098: add        x29, sp, #0x10
0x00000000013eb09c: mov        x8, x0
0x00000000013eb0a0: sub        x0, x29, #1
0x00000000013eb0a4: add        x1, x8, #0x18
0x00000000013eb0a8: bl         #0x13eb0bc
0x00000000013eb0ac: ldp        x29, x30, [sp, #0x10]
0x00000000013eb0b0: add        sp, sp, #0x20
0x00000000013eb0b4: ret        
