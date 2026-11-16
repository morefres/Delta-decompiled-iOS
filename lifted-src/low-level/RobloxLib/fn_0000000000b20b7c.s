; instruction-faithful ARM64 fallback for RobloxLib::function_b20b7c
0x0000000000b20b7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b20b80: stp        x20, x19, [sp, #0x10]
0x0000000000b20b84: stp        x29, x30, [sp, #0x20]
0x0000000000b20b88: add        x29, sp, #0x20
0x0000000000b20b8c: mov        x19, x2
0x0000000000b20b90: mov        x21, x1
0x0000000000b20b94: mov        x20, x0
0x0000000000b20b98: bl         #0xb20be4
0x0000000000b20b9c: mov        x0, x20
0x0000000000b20ba0: mov        x1, x21
0x0000000000b20ba4: mov        w2, #1
0x0000000000b20ba8: bl         #0xb20c4c
0x0000000000b20bac: ldr        x8, [x20, #8]
0x0000000000b20bb0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b20bb4: ldr        w9, [x20, #0x18]
0x0000000000b20bb8: and        w8, w9, w8
0x0000000000b20bbc: and        x9, x0, #0x100000000
0x0000000000b20bc0: tbz        x0, #0x20, #0xb20bd0
0x0000000000b20bc4: ldr        x10, [x20, #0x10]
0x0000000000b20bc8: ldr        q0, [x19]
0x0000000000b20bcc: str        q0, [x10, w8, uxtw #4]
0x0000000000b20bd0: orr        x0, x9, x8
0x0000000000b20bd4: ldp        x29, x30, [sp, #0x20]
0x0000000000b20bd8: ldp        x20, x19, [sp, #0x10]
0x0000000000b20bdc: ldp        x22, x21, [sp], #0x30
0x0000000000b20be0: ret        
