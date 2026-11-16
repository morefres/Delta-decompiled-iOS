; instruction-faithful ARM64 fallback for Roblox::function_26e98c
; start_va=0x10026e98c image_relative=0x26e98c bytes=112
0x000000010026e98c: sub        sp, sp, #0x30
0x000000010026e990: stp        x20, x19, [sp, #0x10]
0x000000010026e994: stp        x29, x30, [sp, #0x20]
0x000000010026e998: add        x29, sp, #0x20
0x000000010026e99c: adrp       x8, #0x1008d4000
0x000000010026e9a0: ldr        x8, [x8, #0xe20]
0x000000010026e9a4: stp        x0, x8, [sp]
0x000000010026e9a8: adrp       x8, #0x1008c1000
0x000000010026e9ac: ldr        x1, [x8, #0x160]
0x000000010026e9b0: mov        x0, sp
0x000000010026e9b4: bl         #0x1005c10dc
0x000000010026e9b8: mov        x19, x0
0x000000010026e9bc: cbz        x0, #0x10026e9e8
0x000000010026e9c0: adrp       x8, #0x1008d2000
0x000000010026e9c4: ldr        x0, [x8, #0xee0]
0x000000010026e9c8: bl         #0x1005c0fc8
0x000000010026e9cc: bl         #0x1005de840
0x000000010026e9d0: adrp       x8, #0x1008d7000
0x000000010026e9d4: ldrsw      x9, [x8, #0xb1c]
0x000000010026e9d8: ldr        x8, [x19, x9]
0x000000010026e9dc: str        x0, [x19, x9]
0x000000010026e9e0: mov        x0, x8
0x000000010026e9e4: bl         #0x1005c1130
0x000000010026e9e8: mov        x0, x19
0x000000010026e9ec: ldp        x29, x30, [sp, #0x20]
0x000000010026e9f0: ldp        x20, x19, [sp, #0x10]
0x000000010026e9f4: add        sp, sp, #0x30
0x000000010026e9f8: ret        
