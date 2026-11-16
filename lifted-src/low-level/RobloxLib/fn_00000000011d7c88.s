; instruction-faithful ARM64 fallback for RobloxLib::function_11d7c88
0x00000000011d7c88: stp        x29, x30, [sp, #-0x10]!
0x00000000011d7c8c: mov        x29, sp
0x00000000011d7c90: adrp       x8, #0x5cb3000
0x00000000011d7c94: add        x8, x8, #0
0x00000000011d7c98: str        x8, [x0]
0x00000000011d7c9c: bl         #0x4b980a4
0x00000000011d7ca0: ldp        x29, x30, [sp], #0x10
0x00000000011d7ca4: b          #0x47e93a8
0x00000000011d7ca8: sub        sp, sp, #0x20
0x00000000011d7cac: stp        x29, x30, [sp, #0x10]
0x00000000011d7cb0: add        x29, sp, #0x10
0x00000000011d7cb4: mov        x8, x0
0x00000000011d7cb8: sub        x0, x29, #1
0x00000000011d7cbc: add        x1, x8, #0x18
0x00000000011d7cc0: bl         #0x11d7d74
0x00000000011d7cc4: ldp        x29, x30, [sp, #0x10]
0x00000000011d7cc8: add        sp, sp, #0x20
0x00000000011d7ccc: ret        
