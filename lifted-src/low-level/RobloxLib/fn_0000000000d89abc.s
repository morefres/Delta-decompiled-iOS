; instruction-faithful ARM64 fallback for RobloxLib::function_d89abc
0x0000000000d89abc: stp        x22, x21, [sp, #-0x30]!
0x0000000000d89ac0: stp        x20, x19, [sp, #0x10]
0x0000000000d89ac4: stp        x29, x30, [sp, #0x20]
0x0000000000d89ac8: add        x29, sp, #0x20
0x0000000000d89acc: mov        x19, x1
0x0000000000d89ad0: add        x20, x1, #0x300
0x0000000000d89ad4: mov        x21, #-0x180
0x0000000000d89ad8: ldur       x0, [x20, #-0x10]
0x0000000000d89adc: cmp        x20, x0
0x0000000000d89ae0: b.eq       #0xd89ae8
0x0000000000d89ae4: bl         #0x47e93a8
0x0000000000d89ae8: sub        x20, x20, #0x80
0x0000000000d89aec: add        x21, x21, #0x80
0x0000000000d89af0: cbnz       x21, #0xd89ad8
0x0000000000d89af4: add        x0, x19, #0x178
0x0000000000d89af8: bl         #0x1df28
0x0000000000d89afc: ldr        x0, [x19, #0x130]
0x0000000000d89b00: add        x8, x19, #0x140
0x0000000000d89b04: cmp        x0, x8
0x0000000000d89b08: b.eq       #0xd89b10
0x0000000000d89b0c: bl         #0x47e93a8
0x0000000000d89b10: mov        x0, x19
0x0000000000d89b14: ldp        x29, x30, [sp, #0x20]
0x0000000000d89b18: ldp        x20, x19, [sp, #0x10]
0x0000000000d89b1c: ldp        x22, x21, [sp], #0x30
0x0000000000d89b20: b          #0xd725b8
