; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3b0
0x00000000001cf3b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001cf3b4: stp        x29, x30, [sp, #0x10]
0x00000000001cf3b8: add        x29, sp, #0x10
0x00000000001cf3bc: mov        x19, x8
0x00000000001cf3c0: ldr        x20, [x0, #0xc8]
0x00000000001cf3c4: ldr        x0, [x0, #0xb8]
0x00000000001cf3c8: ldr        x8, [x0]
0x00000000001cf3cc: ldr        x8, [x8, #0x20]
0x00000000001cf3d0: blr        x8
0x00000000001cf3d4: mov        x1, x0
0x00000000001cf3d8: mov        x8, x19
0x00000000001cf3dc: mov        x0, x20
0x00000000001cf3e0: ldp        x29, x30, [sp, #0x10]
0x00000000001cf3e4: ldp        x20, x19, [sp], #0x20
0x00000000001cf3e8: b          #0x4409f98
