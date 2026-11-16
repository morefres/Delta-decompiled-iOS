; instruction-faithful ARM64 fallback for RobloxLib::function_aacb50
0x0000000000aacb50: stp        x20, x19, [sp, #-0x20]!
0x0000000000aacb54: stp        x29, x30, [sp, #0x10]
0x0000000000aacb58: add        x29, sp, #0x10
0x0000000000aacb5c: adrp       x8, #0x6105000
0x0000000000aacb60: add        x8, x8, #0xb50
0x0000000000aacb64: ldarb      w8, [x8]
0x0000000000aacb68: tbz        w8, #0, #0xaacb78
0x0000000000aacb6c: ldp        x29, x30, [sp, #0x10]
0x0000000000aacb70: ldp        x20, x19, [sp], #0x20
0x0000000000aacb74: b          #0xaacc80
0x0000000000aacb78: adrp       x0, #0x6105000
0x0000000000aacb7c: add        x0, x0, #0xb50
0x0000000000aacb80: bl         #0x428c
0x0000000000aacb84: cbz        w0, #0xaacb6c
0x0000000000aacb88: bl         #0xaacc80
0x0000000000aacb8c: adrp       x8, #0x6105000
0x0000000000aacb90: str        wzr, [x8, #0xb48]
0x0000000000aacb94: adrp       x0, #0x6105000
0x0000000000aacb98: add        x0, x0, #0xb50
0x0000000000aacb9c: bl         #0x43e8
0x0000000000aacba0: b          #0xaacb6c
0x0000000000aacba4: mov        x19, x0
0x0000000000aacba8: adrp       x0, #0x6105000
0x0000000000aacbac: add        x0, x0, #0xb50
0x0000000000aacbb0: bl         #0x4450
0x0000000000aacbb4: mov        x0, x19
0x0000000000aacbb8: bl         #0x4b97984
