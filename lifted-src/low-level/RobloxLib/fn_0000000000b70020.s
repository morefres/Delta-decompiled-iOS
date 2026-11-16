; instruction-faithful ARM64 fallback for RobloxLib::function_b70020
0x0000000000b70020: stp        x20, x19, [sp, #-0x20]!
0x0000000000b70024: stp        x29, x30, [sp, #0x10]
0x0000000000b70028: add        x29, sp, #0x10
0x0000000000b7002c: ldr        x19, [x0]
0x0000000000b70030: ldr        x8, [x19, #0x10]
0x0000000000b70034: ldr        x0, [x8, #0xdc8]
0x0000000000b70038: bl         #0x39eac44
0x0000000000b7003c: mov        x0, x19
0x0000000000b70040: ldp        x29, x30, [sp, #0x10]
0x0000000000b70044: ldp        x20, x19, [sp], #0x20
0x0000000000b70048: b          #0xb6a228
