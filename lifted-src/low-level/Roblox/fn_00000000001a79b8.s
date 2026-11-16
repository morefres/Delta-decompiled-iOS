; instruction-faithful ARM64 fallback for Roblox::function_1a79b8
; start_va=0x1001a79b8 image_relative=0x1a79b8 bytes=92
0x00000001001a79b8: sub        sp, sp, #0x50
0x00000001001a79bc: stp        x22, x21, [sp, #0x20]
0x00000001001a79c0: stp        x20, x19, [sp, #0x30]
0x00000001001a79c4: stp        x29, x30, [sp, #0x40]
0x00000001001a79c8: add        x29, sp, #0x40
0x00000001001a79cc: mov        x19, x1
0x00000001001a79d0: mov        x21, x0
0x00000001001a79d4: adrp       x8, #0x1008fa000
0x00000001001a79d8: ldr        x8, [x8, #0xcf0]
0x00000001001a79dc: add        x20, x20, x8
0x00000001001a79e0: add        x1, sp, #8
0x00000001001a79e4: mov        x0, x20
0x00000001001a79e8: mov        w2, #1
0x00000001001a79ec: mov        x3, #0
0x00000001001a79f0: bl         #0x1005c164c
0x00000001001a79f4: ldp        x0, x1, [x20]
0x00000001001a79f8: stp        x21, x19, [x20]
0x00000001001a79fc: bl         #0x10016b210
0x00000001001a7a00: ldp        x29, x30, [sp, #0x40]
0x00000001001a7a04: ldp        x20, x19, [sp, #0x30]
0x00000001001a7a08: ldp        x22, x21, [sp, #0x20]
0x00000001001a7a0c: add        sp, sp, #0x50
0x00000001001a7a10: ret        
