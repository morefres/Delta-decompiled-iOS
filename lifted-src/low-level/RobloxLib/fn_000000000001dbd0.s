; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd0
0x000000000001dbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000001dbd4: stp        x29, x30, [sp, #0x10]
0x000000000001dbd8: add        x29, sp, #0x10
0x000000000001dbdc: mov        x19, x2
0x000000000001dbe0: ldr        x0, [x0, #0xb8]
0x000000000001dbe4: ldr        x8, [x0]
0x000000000001dbe8: ldr        x8, [x8, #0x20]
0x000000000001dbec: blr        x8
0x000000000001dbf0: mov        x1, x0
0x000000000001dbf4: add        x0, x19, #0x18
0x000000000001dbf8: ldp        x29, x30, [sp, #0x10]
0x000000000001dbfc: ldp        x20, x19, [sp], #0x20
0x000000000001dc00: b          #0x440a788
