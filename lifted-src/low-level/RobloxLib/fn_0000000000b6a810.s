; instruction-faithful ARM64 fallback for RobloxLib::function_b6a810
0x0000000000b6a810: stp        x22, x21, [sp, #-0x30]!
0x0000000000b6a814: stp        x20, x19, [sp, #0x10]
0x0000000000b6a818: stp        x29, x30, [sp, #0x20]
0x0000000000b6a81c: add        x29, sp, #0x20
0x0000000000b6a820: mov        x20, x0
0x0000000000b6a824: mov        x19, x0
0x0000000000b6a828: ldp        x8, x9, [x19, #0x48]!
0x0000000000b6a82c: cmp        x9, x8
0x0000000000b6a830: b.eq       #0xb6a860
0x0000000000b6a834: mov        x21, #0
0x0000000000b6a838: ldr        x0, [x8, x21, lsl #3]
0x0000000000b6a83c: cbz        x0, #0xb6a850
0x0000000000b6a840: ldr        x8, [x0]
0x0000000000b6a844: ldr        x8, [x8, #8]
0x0000000000b6a848: blr        x8
0x0000000000b6a84c: ldp        x8, x9, [x20, #0x48]
0x0000000000b6a850: add        x21, x21, #1
0x0000000000b6a854: sub        x10, x9, x8
0x0000000000b6a858: cmp        x21, x10, asr #3
0x0000000000b6a85c: b.lo       #0xb6a838
0x0000000000b6a860: str        x8, [x20, #0x50]
0x0000000000b6a864: adrp       x8, #0x615f000
0x0000000000b6a868: add        x8, x8, #0x720
0x0000000000b6a86c: ldrb       w8, [x8]
0x0000000000b6a870: tbz        w8, #0, #0xb6a888
0x0000000000b6a874: mov        x0, x19
0x0000000000b6a878: ldp        x29, x30, [sp, #0x20]
0x0000000000b6a87c: ldp        x20, x19, [sp, #0x10]
0x0000000000b6a880: ldp        x22, x21, [sp], #0x30
0x0000000000b6a884: b          #0xb6a898
0x0000000000b6a888: ldp        x29, x30, [sp, #0x20]
0x0000000000b6a88c: ldp        x20, x19, [sp, #0x10]
0x0000000000b6a890: ldp        x22, x21, [sp], #0x30
0x0000000000b6a894: ret        
