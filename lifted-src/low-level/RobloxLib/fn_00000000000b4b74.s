; instruction-faithful ARM64 fallback for RobloxLib::function_b4b74
0x00000000000b4b74: sub        sp, sp, #0x40
0x00000000000b4b78: stp        x22, x21, [sp, #0x10]
0x00000000000b4b7c: stp        x20, x19, [sp, #0x20]
0x00000000000b4b80: stp        x29, x30, [sp, #0x30]
0x00000000000b4b84: add        x29, sp, #0x30
0x00000000000b4b88: mov        x19, x1
0x00000000000b4b8c: mov        x21, x0
0x00000000000b4b90: str        xzr, [sp]
0x00000000000b4b94: str        wzr, [sp, #8]
0x00000000000b4b98: mov        x1, sp
0x00000000000b4b9c: mov        x0, x2
0x00000000000b4ba0: bl         #0x46ac148
0x00000000000b4ba4: mov        x20, x0
0x00000000000b4ba8: cbz        w0, #0xb4bc4
0x00000000000b4bac: ldr        x0, [x21, #0xb0]
0x00000000000b4bb0: ldr        x8, [x0]
0x00000000000b4bb4: ldr        x8, [x8, #0x28]
0x00000000000b4bb8: mov        x2, sp
0x00000000000b4bbc: mov        x1, x19
0x00000000000b4bc0: blr        x8
0x00000000000b4bc4: mov        x0, x20
0x00000000000b4bc8: ldp        x29, x30, [sp, #0x30]
0x00000000000b4bcc: ldp        x20, x19, [sp, #0x20]
0x00000000000b4bd0: ldp        x22, x21, [sp, #0x10]
0x00000000000b4bd4: add        sp, sp, #0x40
0x00000000000b4bd8: ret        
