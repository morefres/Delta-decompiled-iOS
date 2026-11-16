; instruction-faithful ARM64 fallback for RobloxLib::function_add304
0x0000000000add304: stp        x24, x23, [sp, #-0x40]!
0x0000000000add308: stp        x22, x21, [sp, #0x10]
0x0000000000add30c: stp        x20, x19, [sp, #0x20]
0x0000000000add310: stp        x29, x30, [sp, #0x30]
0x0000000000add314: add        x29, sp, #0x30
0x0000000000add318: mov        x19, x1
0x0000000000add31c: cmp        x2, x1
0x0000000000add320: b.eq       #0xadd380
0x0000000000add324: mov        x23, x2
0x0000000000add328: mov        x20, x0
0x0000000000add32c: ldr        x21, [x0, #8]
0x0000000000add330: mov        x22, x19
0x0000000000add334: cmp        x2, x21
0x0000000000add338: b.eq       #0xadd374
0x0000000000add33c: mov        x0, x22
0x0000000000add340: mov        x1, x23
0x0000000000add344: bl         #0x1a230
0x0000000000add348: ldr        x8, [x23, #0x10]
0x0000000000add34c: str        x8, [x22, #0x10]
0x0000000000add350: add        x23, x23, #0x18
0x0000000000add354: add        x22, x22, #0x18
0x0000000000add358: cmp        x23, x21
0x0000000000add35c: b.ne       #0xadd33c
0x0000000000add360: ldr        x21, [x20, #8]
0x0000000000add364: b          #0xadd374
0x0000000000add368: sub        x21, x21, #0x18
0x0000000000add36c: mov        x0, x21
0x0000000000add370: bl         #0x1df28
0x0000000000add374: cmp        x21, x22
0x0000000000add378: b.ne       #0xadd368
0x0000000000add37c: str        x22, [x20, #8]
0x0000000000add380: mov        x0, x19
0x0000000000add384: ldp        x29, x30, [sp, #0x30]
0x0000000000add388: ldp        x20, x19, [sp, #0x20]
0x0000000000add38c: ldp        x22, x21, [sp, #0x10]
0x0000000000add390: ldp        x24, x23, [sp], #0x40
0x0000000000add394: ret        
