; instruction-faithful ARM64 fallback for Roblox::function_164764
; start_va=0x100164764 image_relative=0x164764 bytes=64
0x0000000100164764: sub        sp, sp, #0x40
0x0000000100164768: stp        x20, x19, [sp, #0x20]
0x000000010016476c: stp        x29, x30, [sp, #0x30]
0x0000000100164770: add        x29, sp, #0x30
0x0000000100164774: ldr        x19, [x0]
0x0000000100164778: add        x0, x20, x19
0x000000010016477c: add        x1, sp, #8
0x0000000100164780: mov        x2, #0
0x0000000100164784: mov        x3, #0
0x0000000100164788: bl         #0x1005c164c
0x000000010016478c: ldr        x0, [x20, x19]
0x0000000100164790: bl         #0x1005c19d0
0x0000000100164794: ldp        x29, x30, [sp, #0x30]
0x0000000100164798: ldp        x20, x19, [sp, #0x20]
0x000000010016479c: add        sp, sp, #0x40
0x00000001001647a0: ret        
