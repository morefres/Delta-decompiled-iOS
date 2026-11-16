; instruction-faithful ARM64 fallback for Roblox::function_5bc0a8
; start_va=0x1005bc0a8 image_relative=0x5bc0a8 bytes=140
0x00000001005bc0a8: stp        x20, x19, [sp, #-0x20]!
0x00000001005bc0ac: stp        x29, x30, [sp, #0x10]
0x00000001005bc0b0: add        x29, sp, #0x10
0x00000001005bc0b4: mov        x19, x0
0x00000001005bc0b8: adrp       x1, #0x100700000
0x00000001005bc0bc: add        x1, x1, #0x43b
0x00000001005bc0c0: mov        x0, #-2
0x00000001005bc0c4: bl         #0x1005c0d04
0x00000001005bc0c8: str        x0, [x19]
0x00000001005bc0cc: ldp        x29, x30, [sp, #0x10]
0x00000001005bc0d0: ldp        x20, x19, [sp], #0x20
0x00000001005bc0d4: ret        
0x00000001005bc0d8: stp        x20, x19, [sp, #-0x20]!
0x00000001005bc0dc: stp        x29, x30, [sp, #0x10]
0x00000001005bc0e0: add        x29, sp, #0x10
0x00000001005bc0e4: mov        x19, x0
0x00000001005bc0e8: adrp       x0, #0x100700000
0x00000001005bc0ec: add        x0, x0, #0x456
0x00000001005bc0f0: bl         #0x1005c1088
0x00000001005bc0f4: str        x0, [x19]
0x00000001005bc0f8: ldp        x29, x30, [sp, #0x10]
0x00000001005bc0fc: ldp        x20, x19, [sp], #0x20
0x00000001005bc100: ret        
0x00000001005bc104: stp        x20, x19, [sp, #-0x20]!
0x00000001005bc108: stp        x29, x30, [sp, #0x10]
0x00000001005bc10c: add        x29, sp, #0x10
0x00000001005bc110: mov        x19, x0
0x00000001005bc114: adrp       x1, #0x100700000
0x00000001005bc118: add        x1, x1, #0x46a
0x00000001005bc11c: mov        x0, #-2
0x00000001005bc120: bl         #0x1005c0d04
0x00000001005bc124: str        x0, [x19]
0x00000001005bc128: ldp        x29, x30, [sp, #0x10]
0x00000001005bc12c: ldp        x20, x19, [sp], #0x20
0x00000001005bc130: ret        
