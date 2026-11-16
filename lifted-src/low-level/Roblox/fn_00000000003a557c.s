; instruction-faithful ARM64 fallback for Roblox::function_3a557c
; start_va=0x1003a557c image_relative=0x3a557c bytes=120
0x00000001003a557c: sub        sp, sp, #0x40
0x00000001003a5580: stp        x20, x19, [sp, #0x20]
0x00000001003a5584: stp        x29, x30, [sp, #0x30]
0x00000001003a5588: add        x29, sp, #0x30
0x00000001003a558c: mov        x19, x0
0x00000001003a5590: adrp       x8, #0x1007c6000
0x00000001003a5594: ldr        x8, [x8, #0x4a8]
0x00000001003a5598: ldr        x8, [x8]
0x00000001003a559c: str        x8, [sp, #0x18]
0x00000001003a55a0: ldp        x9, x8, [x0]
0x00000001003a55a4: rev        x8, x8
0x00000001003a55a8: rev        x9, x9
0x00000001003a55ac: stp        x8, x9, [sp, #8]
0x00000001003a55b0: add        x0, sp, #8
0x00000001003a55b4: bl         #0x1003a63f8
0x00000001003a55b8: ldp        x9, x8, [sp, #8]
0x00000001003a55bc: rev        x8, x8
0x00000001003a55c0: rev        x9, x9
0x00000001003a55c4: stp        x8, x9, [x19]
0x00000001003a55c8: ldr        x8, [sp, #0x18]
0x00000001003a55cc: adrp       x9, #0x1007c6000
0x00000001003a55d0: ldr        x9, [x9, #0x4a8]
0x00000001003a55d4: ldr        x9, [x9]
0x00000001003a55d8: cmp        x9, x8
0x00000001003a55dc: b.ne       #0x1003a55f0
0x00000001003a55e0: ldp        x29, x30, [sp, #0x30]
0x00000001003a55e4: ldp        x20, x19, [sp, #0x20]
0x00000001003a55e8: add        sp, sp, #0x40
0x00000001003a55ec: ret        
0x00000001003a55f0: bl         #0x1005c095c
