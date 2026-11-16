; instruction-faithful ARM64 fallback for RobloxLib::function_304ba0
0x0000000000304ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000000304ba4: stp        x29, x30, [sp, #0x10]
0x0000000000304ba8: add        x29, sp, #0x10
0x0000000000304bac: mov        x19, x0
0x0000000000304bb0: ldr        x8, [x1]
0x0000000000304bb4: str        x8, [x0], #8
0x0000000000304bb8: str        xzr, [x1]
0x0000000000304bbc: ldrsb      w8, [x1, #0x1f]
0x0000000000304bc0: tbnz       w8, #0x1f, #0x304bd8
0x0000000000304bc4: ldur       q0, [x1, #8]
0x0000000000304bc8: ldur       x8, [x1, #0x18]
0x0000000000304bcc: str        x8, [x0, #0x10]
0x0000000000304bd0: str        q0, [x0]
0x0000000000304bd4: b          #0x304be4
0x0000000000304bd8: ldp        x8, x2, [x1, #8]
0x0000000000304bdc: mov        x1, x8
0x0000000000304be0: bl         #0x23268
0x0000000000304be4: ldp        x29, x30, [sp, #0x10]
0x0000000000304be8: ldp        x20, x19, [sp], #0x20
0x0000000000304bec: ret        
0x0000000000304bf0: mov        x20, x0
0x0000000000304bf4: mov        x0, x19
0x0000000000304bf8: bl         #0x2c998
0x0000000000304bfc: mov        x0, x20
0x0000000000304c00: bl         #0x4b97984
