; instruction-faithful ARM64 fallback for RobloxLib::function_1780b80
0x0000000001780b80: sub        sp, sp, #0x40
0x0000000001780b84: stp        x22, x21, [sp, #0x10]
0x0000000001780b88: stp        x20, x19, [sp, #0x20]
0x0000000001780b8c: stp        x29, x30, [sp, #0x30]
0x0000000001780b90: add        x29, sp, #0x30
0x0000000001780b94: str        x0, [sp]
0x0000000001780b98: strb       wzr, [sp, #8]
0x0000000001780b9c: cbz        x3, #0x1780bd0
0x0000000001780ba0: mov        x20, x2
0x0000000001780ba4: mov        x21, x1
0x0000000001780ba8: mov        x19, x0
0x0000000001780bac: mov        x1, x3
0x0000000001780bb0: bl         #0xd3fa48
0x0000000001780bb4: ldr        x22, [x19, #8]
0x0000000001780bb8: add        x0, x19, #0x10
0x0000000001780bbc: mov        x1, x21
0x0000000001780bc0: mov        x2, x20
0x0000000001780bc4: mov        x3, x22
0x0000000001780bc8: bl         #0x1780c04
0x0000000001780bcc: str        x0, [x19, #8]
0x0000000001780bd0: ldp        x29, x30, [sp, #0x30]
0x0000000001780bd4: ldp        x20, x19, [sp, #0x20]
0x0000000001780bd8: ldp        x22, x21, [sp, #0x10]
0x0000000001780bdc: add        sp, sp, #0x40
0x0000000001780be0: ret        
0x0000000001780be4: mov        x20, x0
0x0000000001780be8: str        x22, [x19, #8]
0x0000000001780bec: b          #0x1780bf4
0x0000000001780bf0: mov        x20, x0
0x0000000001780bf4: mov        x0, sp
0x0000000001780bf8: bl         #0x1780d5c
0x0000000001780bfc: mov        x0, x20
0x0000000001780c00: bl         #0x4b97984
