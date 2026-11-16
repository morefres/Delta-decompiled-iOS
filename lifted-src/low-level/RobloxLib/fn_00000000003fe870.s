; instruction-faithful ARM64 fallback for RobloxLib::function_3fe870
0x00000000003fe870: adrp       x8, #0x60ef000
0x00000000003fe874: add        x8, x8, #0x328
0x00000000003fe878: ldarb      w8, [x8]
0x00000000003fe87c: tbz        w8, #0, #0x3fe88c
0x00000000003fe880: adrp       x0, #0x60ef000
0x00000000003fe884: add        x0, x0, #0x310
0x00000000003fe888: ret        
0x00000000003fe88c: stp        x29, x30, [sp, #-0x10]!
0x00000000003fe890: mov        x29, sp
0x00000000003fe894: bl         #0x4b144b8
0x00000000003fe898: ldp        x29, x30, [sp], #0x10
0x00000000003fe89c: b          #0x3fe880
