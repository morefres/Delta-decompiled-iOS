; instruction-faithful ARM64 fallback for RobloxLib::function_1261b74
0x0000000001261b74: sub        sp, sp, #0x60
0x0000000001261b78: stp        x22, x21, [sp, #0x30]
0x0000000001261b7c: stp        x20, x19, [sp, #0x40]
0x0000000001261b80: stp        x29, x30, [sp, #0x50]
0x0000000001261b84: add        x29, sp, #0x50
0x0000000001261b88: mov        x19, x1
0x0000000001261b8c: mov        x20, x0
0x0000000001261b90: add        x8, sp, #8
0x0000000001261b94: bl         #0x1261a2c
0x0000000001261b98: ldr        x21, [sp, #0x18]
0x0000000001261b9c: cbz        x21, #0x1261bb8
0x0000000001261ba0: add        x1, x21, #0x10
0x0000000001261ba4: mov        x0, x20
0x0000000001261ba8: mov        x2, x19
0x0000000001261bac: bl         #0x12614c8
0x0000000001261bb0: ldr        x21, [x21]
0x0000000001261bb4: cbnz       x21, #0x1261ba0
0x0000000001261bb8: add        x0, sp, #8
0x0000000001261bbc: bl         #0x1259cec
0x0000000001261bc0: ldp        x29, x30, [sp, #0x50]
0x0000000001261bc4: ldp        x20, x19, [sp, #0x40]
0x0000000001261bc8: ldp        x22, x21, [sp, #0x30]
0x0000000001261bcc: add        sp, sp, #0x60
0x0000000001261bd0: ret        
0x0000000001261bd4: mov        x19, x0
0x0000000001261bd8: add        x0, sp, #8
0x0000000001261bdc: bl         #0x1259cec
0x0000000001261be0: mov        x0, x19
0x0000000001261be4: bl         #0x4b97984
