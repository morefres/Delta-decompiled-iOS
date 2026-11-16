; instruction-faithful ARM64 fallback for RobloxLib::function_5efb38
0x00000000005efb38: sub        sp, sp, #0x50
0x00000000005efb3c: stp        x24, x23, [sp, #0x10]
0x00000000005efb40: stp        x22, x21, [sp, #0x20]
0x00000000005efb44: stp        x20, x19, [sp, #0x30]
0x00000000005efb48: stp        x29, x30, [sp, #0x40]
0x00000000005efb4c: add        x29, sp, #0x40
0x00000000005efb50: mov        x23, x4
0x00000000005efb54: mov        x21, x3
0x00000000005efb58: mov        x22, x2
0x00000000005efb5c: mov        x24, x0
0x00000000005efb60: mov        x0, x2
0x00000000005efb64: bl         #0x4b99160
0x00000000005efb68: mov        x19, x0
0x00000000005efb6c: mov        x0, x21
0x00000000005efb70: bl         #0x4b99160
0x00000000005efb74: mov        x20, x0
0x00000000005efb78: mov        x0, x23
0x00000000005efb7c: bl         #0x4b99160
0x00000000005efb80: mov        x23, x0
0x00000000005efb84: adrp       x8, #0x60db000
0x00000000005efb88: ldr        x8, [x8, #0x278]
0x00000000005efb8c: stp        x24, x8, [sp]
0x00000000005efb90: adrp       x8, #0x60d8000
0x00000000005efb94: ldr        x1, [x8, #0xac0]
0x00000000005efb98: mov        x0, sp
0x00000000005efb9c: bl         #0x4b99118
0x00000000005efba0: mov        x24, x0
0x00000000005efba4: cbz        x0, #0x5efbcc
0x00000000005efba8: add        x0, x24, #8
0x00000000005efbac: mov        x1, x22
0x00000000005efbb0: bl         #0x4b991d8
0x00000000005efbb4: add        x0, x24, #0x10
0x00000000005efbb8: mov        x1, x21
0x00000000005efbbc: bl         #0x4b991d8
0x00000000005efbc0: mov        x0, x24
0x00000000005efbc4: mov        x2, x23
0x00000000005efbc8: bl         #0x4ba4c40
0x00000000005efbcc: mov        x0, x23
0x00000000005efbd0: bl         #0x4b99154
0x00000000005efbd4: mov        x0, x20
0x00000000005efbd8: bl         #0x4b99154
0x00000000005efbdc: mov        x0, x19
0x00000000005efbe0: bl         #0x4b99154
0x00000000005efbe4: mov        x0, x24
0x00000000005efbe8: ldp        x29, x30, [sp, #0x40]
0x00000000005efbec: ldp        x20, x19, [sp, #0x30]
0x00000000005efbf0: ldp        x22, x21, [sp, #0x20]
0x00000000005efbf4: ldp        x24, x23, [sp, #0x10]
0x00000000005efbf8: add        sp, sp, #0x50
0x00000000005efbfc: ret        
