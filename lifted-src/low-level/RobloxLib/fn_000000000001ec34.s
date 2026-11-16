; instruction-faithful ARM64 fallback for RobloxLib::function_1ec34
0x000000000001ec34: stp        x20, x19, [sp, #-0x20]!
0x000000000001ec38: stp        x29, x30, [sp, #0x10]
0x000000000001ec3c: add        x29, sp, #0x10
0x000000000001ec40: mov        x19, x8
0x000000000001ec44: ldr        x0, [x0, #0xb0]
0x000000000001ec48: ldr        x8, [x0]
0x000000000001ec4c: ldr        x8, [x8, #0x20]
0x000000000001ec50: blr        x8
0x000000000001ec54: mov        x8, x19
0x000000000001ec58: ldp        x29, x30, [sp, #0x10]
0x000000000001ec5c: ldp        x20, x19, [sp], #0x20
0x000000000001ec60: b          #0x4794f68
