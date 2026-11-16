; instruction-faithful ARM64 fallback for Roblox::function_18a084
; start_va=0x10018a084 image_relative=0x18a084 bytes=140
0x000000010018a084: sub        sp, sp, #0x40
0x000000010018a088: stp        x20, x19, [sp, #0x20]
0x000000010018a08c: stp        x29, x30, [sp, #0x30]
0x000000010018a090: add        x29, sp, #0x30
0x000000010018a094: mov        x19, x0
0x000000010018a098: adrp       x8, #0x1008f9000
0x000000010018a09c: ldr        x20, [x8, #0xf78]
0x000000010018a0a0: add        x0, x0, x20
0x000000010018a0a4: add        x1, sp, #8
0x000000010018a0a8: mov        x2, #0
0x000000010018a0ac: mov        x3, #0
0x000000010018a0b0: bl         #0x1005c164c
0x000000010018a0b4: add        x0, x19, x20
0x000000010018a0b8: bl         #0x1005c1a18
0x000000010018a0bc: ldp        x29, x30, [sp, #0x30]
0x000000010018a0c0: ldp        x20, x19, [sp, #0x20]
0x000000010018a0c4: add        sp, sp, #0x40
0x000000010018a0c8: b          #0x1005c1004
0x000000010018a0cc: sub        sp, sp, #0x40
0x000000010018a0d0: stp        x20, x19, [sp, #0x20]
0x000000010018a0d4: stp        x29, x30, [sp, #0x30]
0x000000010018a0d8: add        x29, sp, #0x30
0x000000010018a0dc: adrp       x8, #0x1008f9000
0x000000010018a0e0: ldr        x19, [x8, #0xf78]
0x000000010018a0e4: add        x0, x20, x19
0x000000010018a0e8: add        x1, sp, #8
0x000000010018a0ec: mov        x2, #0
0x000000010018a0f0: mov        x3, #0
0x000000010018a0f4: bl         #0x1005c164c
0x000000010018a0f8: add        x0, x20, x19
0x000000010018a0fc: bl         #0x1005c1a18
0x000000010018a100: ldp        x29, x30, [sp, #0x30]
0x000000010018a104: ldp        x20, x19, [sp, #0x20]
0x000000010018a108: add        sp, sp, #0x40
0x000000010018a10c: ret        
