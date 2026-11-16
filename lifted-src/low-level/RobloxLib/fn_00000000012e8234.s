; instruction-faithful ARM64 fallback for RobloxLib::function_12e8234
0x00000000012e8234: sub        sp, sp, #0xc0
0x00000000012e8238: stp        x22, x21, [sp, #0x90]
0x00000000012e823c: stp        x20, x19, [sp, #0xa0]
0x00000000012e8240: stp        x29, x30, [sp, #0xb0]
0x00000000012e8244: add        x29, sp, #0xb0
0x00000000012e8248: mov        x21, x2
0x00000000012e824c: mov        x19, x1
0x00000000012e8250: add        x0, x0, #8
0x00000000012e8254: bl         #0xb6d2b8
0x00000000012e8258: mov        x20, x0
0x00000000012e825c: cbz        x0, #0x12e829c
0x00000000012e8260: mov        x8, sp
0x00000000012e8264: mov        x0, x20
0x00000000012e8268: bl         #0x3f7eb44
0x00000000012e826c: ldp        q0, q1, [sp]
0x00000000012e8270: stp        q0, q1, [sp, #0x30]
0x00000000012e8274: ldr        q0, [sp, #0x20]
0x00000000012e8278: str        q0, [sp, #0x50]
0x00000000012e827c: sub        x8, x29, #0x50
0x00000000012e8280: add        x0, sp, #0x30
0x00000000012e8284: mov        x1, x21
0x00000000012e8288: bl         #0x46ad97c
0x00000000012e828c: ldp        q0, q1, [x29, #-0x50]
0x00000000012e8290: stp        q0, q1, [x19]
0x00000000012e8294: ldur       q0, [x29, #-0x30]
0x00000000012e8298: str        q0, [x19, #0x20]
0x00000000012e829c: cmp        x20, #0
0x00000000012e82a0: cset       w0, ne
0x00000000012e82a4: ldp        x29, x30, [sp, #0xb0]
0x00000000012e82a8: ldp        x20, x19, [sp, #0xa0]
0x00000000012e82ac: ldp        x22, x21, [sp, #0x90]
0x00000000012e82b0: add        sp, sp, #0xc0
0x00000000012e82b4: ret        
