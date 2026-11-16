; instruction-faithful ARM64 fallback for Roblox::function_5a9748
; start_va=0x1005a9748 image_relative=0x5a9748 bytes=68
0x00000001005a9748: sub        sp, sp, #0x40
0x00000001005a974c: stp        x20, x19, [sp, #0x20]
0x00000001005a9750: stp        x29, x30, [sp, #0x30]
0x00000001005a9754: add        x29, sp, #0x30
0x00000001005a9758: adrp       x8, #0x100903000
0x00000001005a975c: ldr        x8, [x8, #0x390]
0x00000001005a9760: add        x19, x20, x8
0x00000001005a9764: add        x1, sp, #8
0x00000001005a9768: mov        x0, x19
0x00000001005a976c: mov        x2, #0
0x00000001005a9770: mov        x3, #0
0x00000001005a9774: bl         #0x1005c164c
0x00000001005a9778: ldr        d0, [x19]
0x00000001005a977c: ldp        x29, x30, [sp, #0x30]
0x00000001005a9780: ldp        x20, x19, [sp, #0x20]
0x00000001005a9784: add        sp, sp, #0x40
0x00000001005a9788: ret        
