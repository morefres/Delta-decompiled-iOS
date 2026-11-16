; instruction-faithful ARM64 fallback for RobloxLib::function_3b7598
0x00000000003b7598: sub        sp, sp, #0x30
0x00000000003b759c: stp        x20, x19, [sp, #0x10]
0x00000000003b75a0: stp        x29, x30, [sp, #0x20]
0x00000000003b75a4: add        x29, sp, #0x20
0x00000000003b75a8: ldp        x9, x8, [x0, #8]
0x00000000003b75ac: ldr        x19, [x8]
0x00000000003b75b0: ldr        x20, [x9]
0x00000000003b75b4: cmp        x19, x20
0x00000000003b75b8: b.eq       #0x3b75d0
0x00000000003b75bc: sub        x19, x19, #0x28
0x00000000003b75c0: str        x19, [sp, #8]
0x00000000003b75c4: add        x0, sp, #8
0x00000000003b75c8: bl         #0x1474c4
0x00000000003b75cc: b          #0x3b75b4
0x00000000003b75d0: ldp        x29, x30, [sp, #0x20]
0x00000000003b75d4: ldp        x20, x19, [sp, #0x10]
0x00000000003b75d8: add        sp, sp, #0x30
0x00000000003b75dc: ret        
