; instruction-faithful ARM64 fallback for RobloxLib::function_f03880
0x0000000000f03880: sub        sp, sp, #0x30
0x0000000000f03884: stp        x20, x19, [sp, #0x10]
0x0000000000f03888: stp        x29, x30, [sp, #0x20]
0x0000000000f0388c: add        x29, sp, #0x20
0x0000000000f03890: ldr        x19, [x0, #0x28]
0x0000000000f03894: adrp       x8, #0x615f000
0x0000000000f03898: add        x8, x8, #0x2b0
0x0000000000f0389c: ldrb       w9, [x8]
0x0000000000f038a0: ldr        x8, [x1]
0x0000000000f038a4: cmp        w9, #1
0x0000000000f038a8: b.ne       #0xf038b4
0x0000000000f038ac: ldr        x0, [x8, #0xb8]
0x0000000000f038b0: b          #0xf038bc
0x0000000000f038b4: add        x0, x8, #0x98
0x0000000000f038b8: bl         #0x288e328
0x0000000000f038bc: str        x0, [sp, #8]
0x0000000000f038c0: add        x0, x19, #0xdc8
0x0000000000f038c4: add        x1, sp, #8
0x0000000000f038c8: bl         #0xef9418
0x0000000000f038cc: ldp        x29, x30, [sp, #0x20]
0x0000000000f038d0: ldp        x20, x19, [sp, #0x10]
0x0000000000f038d4: add        sp, sp, #0x30
0x0000000000f038d8: ret        
