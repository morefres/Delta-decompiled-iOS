; instruction-faithful ARM64 fallback for RobloxLib::function_1126ba0
0x0000000001126ba0: sub        sp, sp, #0x30
0x0000000001126ba4: stp        x20, x19, [sp, #0x10]
0x0000000001126ba8: stp        x29, x30, [sp, #0x20]
0x0000000001126bac: add        x29, sp, #0x20
0x0000000001126bb0: mov        x19, x8
0x0000000001126bb4: add        x0, sp, #8
0x0000000001126bb8: bl         #0xd7a0
0x0000000001126bbc: bl         #0x1a7b294
0x0000000001126bc0: str        x0, [x19]
0x0000000001126bc4: mov        x20, x19
0x0000000001126bc8: str        xzr, [x20, #8]!
0x0000000001126bcc: add        x1, sp, #8
0x0000000001126bd0: mov        x0, x20
0x0000000001126bd4: bl         #0x11295d8
0x0000000001126bd8: add        x0, sp, #8
0x0000000001126bdc: bl         #0x1a7b3b8
0x0000000001126be0: ldp        x29, x30, [sp, #0x20]
0x0000000001126be4: ldp        x20, x19, [sp, #0x10]
0x0000000001126be8: add        sp, sp, #0x30
0x0000000001126bec: ret        
0x0000000001126bf0: mov        x8, x20
0x0000000001126bf4: mov        x20, x0
0x0000000001126bf8: ldr        x8, [x8]
0x0000000001126bfc: cbz        x8, #0x1126c18
0x0000000001126c00: ldr        x8, [x8, #0x10]
0x0000000001126c04: add        x0, x19, #0x10
0x0000000001126c08: blr        x8
0x0000000001126c0c: b          #0x1126c18
0x0000000001126c10: bl         #0x18bd8
0x0000000001126c14: mov        x20, x0
0x0000000001126c18: add        x0, sp, #8
0x0000000001126c1c: bl         #0x1a7b3b8
0x0000000001126c20: mov        x0, x20
0x0000000001126c24: bl         #0x4b97984
