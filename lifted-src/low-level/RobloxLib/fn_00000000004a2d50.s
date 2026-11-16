; instruction-faithful ARM64 fallback for RobloxLib::function_4a2d50
0x00000000004a2d50: stp        x20, x19, [sp, #-0x20]!
0x00000000004a2d54: stp        x29, x30, [sp, #0x10]
0x00000000004a2d58: add        x29, sp, #0x10
0x00000000004a2d5c: sub        x19, x0, #0x10
0x00000000004a2d60: adrp       x8, #0x5beb000
0x00000000004a2d64: add        x8, x8, #0xdb8
0x00000000004a2d68: add        x8, x8, #0x10
0x00000000004a2d6c: str        x8, [x0], #8
0x00000000004a2d70: bl         #0xad360
0x00000000004a2d74: mov        x0, x19
0x00000000004a2d78: ldp        x29, x30, [sp, #0x10]
0x00000000004a2d7c: ldp        x20, x19, [sp], #0x20
0x00000000004a2d80: b          #0x4b97bf4
