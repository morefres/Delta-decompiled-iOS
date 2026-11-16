; instruction-faithful ARM64 fallback for RobloxLib::function_adc3c8
0x0000000000adc3c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000adc3cc: stp        x29, x30, [sp, #0x10]
0x0000000000adc3d0: add        x29, sp, #0x10
0x0000000000adc3d4: mov        x20, x1
0x0000000000adc3d8: ldp        x19, x0, [x0, #0x28]
0x0000000000adc3dc: bl         #0x39eac44
0x0000000000adc3e0: cmp        w20, #5
0x0000000000adc3e4: b.eq       #0xadc408
0x0000000000adc3e8: cmp        w20, #2
0x0000000000adc3ec: b.ne       #0xadc418
0x0000000000adc3f0: ldr        x8, [x19]
0x0000000000adc3f4: ldr        x1, [x8, #0x38]
0x0000000000adc3f8: mov        x0, x19
0x0000000000adc3fc: ldp        x29, x30, [sp, #0x10]
0x0000000000adc400: ldp        x20, x19, [sp], #0x20
0x0000000000adc404: br         x1
0x0000000000adc408: mov        x0, x19
0x0000000000adc40c: ldp        x29, x30, [sp, #0x10]
0x0000000000adc410: ldp        x20, x19, [sp], #0x20
0x0000000000adc414: b          #0xad8a08
0x0000000000adc418: ldp        x29, x30, [sp, #0x10]
0x0000000000adc41c: ldp        x20, x19, [sp], #0x20
0x0000000000adc420: ret        
0x0000000000adc424: stp        x20, x19, [sp, #-0x20]!
0x0000000000adc428: stp        x29, x30, [sp, #0x10]
0x0000000000adc42c: add        x29, sp, #0x10
0x0000000000adc430: mov        x19, x1
0x0000000000adc434: ldp        w8, w9, [x0, #8]
0x0000000000adc438: add        x2, x8, x2
0x0000000000adc43c: cmp        x2, x9
0x0000000000adc440: b.ls       #0xadc490
0x0000000000adc444: mov        x20, x0
0x0000000000adc448: ldr        x9, [x0]
0x0000000000adc44c: mov        w10, #0x2c
0x0000000000adc450: umaddl     x8, w8, w10, x9
0x0000000000adc454: cmp        x9, x19
0x0000000000adc458: ccmp       x8, x19, #0, ls
0x0000000000adc45c: b.hi       #0xadc474
0x0000000000adc460: add        x1, x20, #0x10
0x0000000000adc464: mov        x0, x20
0x0000000000adc468: mov        w3, #0x2c
0x0000000000adc46c: bl         #0x47f7e54
0x0000000000adc470: b          #0xadc490
0x0000000000adc474: sub        x19, x19, x9
0x0000000000adc478: add        x1, x20, #0x10
0x0000000000adc47c: mov        x0, x20
0x0000000000adc480: mov        w3, #0x2c
0x0000000000adc484: bl         #0x47f7e54
0x0000000000adc488: ldr        x8, [x20]
0x0000000000adc48c: add        x19, x8, x19
0x0000000000adc490: mov        x0, x19
0x0000000000adc494: ldp        x29, x30, [sp, #0x10]
0x0000000000adc498: ldp        x20, x19, [sp], #0x20
0x0000000000adc49c: ret        
