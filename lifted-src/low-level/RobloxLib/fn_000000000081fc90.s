; instruction-faithful ARM64 fallback for RobloxLib::function_81fc90
0x000000000081fc90: stp        x24, x23, [sp, #-0x40]!
0x000000000081fc94: stp        x22, x21, [sp, #0x10]
0x000000000081fc98: stp        x20, x19, [sp, #0x20]
0x000000000081fc9c: stp        x29, x30, [sp, #0x30]
0x000000000081fca0: add        x29, sp, #0x30
0x000000000081fca4: mov        x22, x1
0x000000000081fca8: mov        x19, x8
0x000000000081fcac: add        x23, x0, #8
0x000000000081fcb0: mov        w0, #0x40
0x000000000081fcb4: bl         #0x47e9370
0x000000000081fcb8: mov        x20, x0
0x000000000081fcbc: str        x0, [x19]
0x000000000081fcc0: mov        x21, x19
0x000000000081fcc4: str        x23, [x21, #8]!
0x000000000081fcc8: str        xzr, [x19, #0x10]
0x000000000081fccc: ldr        w8, [x22]
0x000000000081fcd0: str        w8, [x0, #0x20]
0x000000000081fcd4: ldrsb      w8, [x22, #0x1f]
0x000000000081fcd8: tbnz       w8, #0x1f, #0x81fcf0
0x000000000081fcdc: ldur       q0, [x22, #8]
0x000000000081fce0: stur       q0, [x20, #0x28]
0x000000000081fce4: ldur       x8, [x22, #0x18]
0x000000000081fce8: stur       x8, [x20, #0x38]
0x000000000081fcec: b          #0x81fcfc
0x000000000081fcf0: ldp        x1, x2, [x22, #8]
0x000000000081fcf4: add        x0, x20, #0x28
0x000000000081fcf8: bl         #0x23268
0x000000000081fcfc: mov        w8, #1
0x000000000081fd00: strb       w8, [x19, #0x10]
0x000000000081fd04: ldp        x29, x30, [sp, #0x30]
0x000000000081fd08: ldp        x20, x19, [sp, #0x20]
0x000000000081fd0c: ldp        x22, x21, [sp, #0x10]
0x000000000081fd10: ldp        x24, x23, [sp], #0x40
0x000000000081fd14: ret        
0x000000000081fd18: mov        x22, x0
0x000000000081fd1c: str        xzr, [x19]
0x000000000081fd20: mov        x0, x21
0x000000000081fd24: mov        x1, x20
0x000000000081fd28: bl         #0x81fd34
0x000000000081fd2c: mov        x0, x22
0x000000000081fd30: bl         #0x4b97984
