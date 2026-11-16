; instruction-faithful ARM64 fallback for RobloxLib::function_d73bd0
0x0000000000d73bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d73bd4: stp        x29, x30, [sp, #0x10]
0x0000000000d73bd8: add        x29, sp, #0x10
0x0000000000d73bdc: mov        x19, x0
0x0000000000d73be0: ldr        x1, [x0, #0x10]
0x0000000000d73be4: ldr        w8, [x0, #4]
0x0000000000d73be8: lsl        x2, x8, #4
0x0000000000d73bec: mov        w3, #8
0x0000000000d73bf0: bl         #0x58f60
0x0000000000d73bf4: ldr        x1, [x19, #8]
0x0000000000d73bf8: ldr        w2, [x19, #4]
0x0000000000d73bfc: mov        x0, x19
0x0000000000d73c00: ldp        x29, x30, [sp, #0x10]
0x0000000000d73c04: ldp        x20, x19, [sp], #0x20
0x0000000000d73c08: b          #0xd72434
