; instruction-faithful ARM64 fallback for RobloxLib::function_ad9a0
0x00000000000ad9a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad9a4: stp        x29, x30, [sp, #0x10]
0x00000000000ad9a8: add        x29, sp, #0x10
0x00000000000ad9ac: ldr        x8, [x0]
0x00000000000ad9b0: ldur       x8, [x8, #-0x28]
0x00000000000ad9b4: add        x19, x0, x8
0x00000000000ad9b8: add        x0, x19, #0x28
0x00000000000ad9bc: bl         #0x4b97b70
0x00000000000ad9c0: adrp       x8, #0x5beb000
0x00000000000ad9c4: add        x8, x8, #0xdb8
0x00000000000ad9c8: add        x8, x8, #0x10
0x00000000000ad9cc: str        x8, [x19], #8
0x00000000000ad9d0: mov        x0, x19
0x00000000000ad9d4: ldp        x29, x30, [sp, #0x10]
0x00000000000ad9d8: ldp        x20, x19, [sp], #0x20
0x00000000000ad9dc: b          #0xad360
