; instruction-faithful ARM64 fallback for RobloxLib::function_babdcc
0x0000000000babdcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000babdd0: stp        x29, x30, [sp, #0x10]
0x0000000000babdd4: add        x29, sp, #0x10
0x0000000000babdd8: ldp        x9, x8, [x0, #8]
0x0000000000babddc: ldr        x19, [x8]
0x0000000000babde0: ldr        x20, [x9]
0x0000000000babde4: cmp        x19, x20
0x0000000000babde8: b.eq       #0xbabe08
0x0000000000babdec: ldur       x0, [x19, #-0x30]
0x0000000000babdf0: sub        x8, x19, #0x20
0x0000000000babdf4: cmp        x8, x0
0x0000000000babdf8: b.eq       #0xbabe00
0x0000000000babdfc: bl         #0x47e93a8
0x0000000000babe00: sub        x19, x19, #0x48
0x0000000000babe04: b          #0xbabde4
0x0000000000babe08: ldp        x29, x30, [sp, #0x10]
0x0000000000babe0c: ldp        x20, x19, [sp], #0x20
0x0000000000babe10: ret        
