; instruction-faithful ARM64 fallback for RobloxLib::function_8ffb40
0x00000000008ffb40: stp        x20, x19, [sp, #-0x20]!
0x00000000008ffb44: stp        x29, x30, [sp, #0x10]
0x00000000008ffb48: add        x29, sp, #0x10
0x00000000008ffb4c: adrp       x8, #0x60ff000
0x00000000008ffb50: add        x8, x8, #0x5f8
0x00000000008ffb54: ldarb      w8, [x8]
0x00000000008ffb58: tbz        w8, #0, #0x8ffb68
0x00000000008ffb5c: ldp        x29, x30, [sp, #0x10]
0x00000000008ffb60: ldp        x20, x19, [sp], #0x20
0x00000000008ffb64: b          #0x8ffbac
0x00000000008ffb68: adrp       x0, #0x60ff000
0x00000000008ffb6c: add        x0, x0, #0x5f8
0x00000000008ffb70: bl         #0x428c
0x00000000008ffb74: cbz        w0, #0x8ffb5c
0x00000000008ffb78: bl         #0x8ffbac
0x00000000008ffb7c: adrp       x8, #0x60ff000
0x00000000008ffb80: str        wzr, [x8, #0x5f0]
0x00000000008ffb84: adrp       x0, #0x60ff000
0x00000000008ffb88: add        x0, x0, #0x5f8
0x00000000008ffb8c: bl         #0x43e8
0x00000000008ffb90: b          #0x8ffb5c
0x00000000008ffb94: mov        x19, x0
0x00000000008ffb98: adrp       x0, #0x60ff000
0x00000000008ffb9c: add        x0, x0, #0x5f8
0x00000000008ffba0: bl         #0x4450
0x00000000008ffba4: mov        x0, x19
0x00000000008ffba8: bl         #0x4b97984
