; instruction-faithful ARM64 fallback for RobloxLib::function_1006f94
0x0000000001006f94: stp        x20, x19, [sp, #-0x20]!
0x0000000001006f98: stp        x29, x30, [sp, #0x10]
0x0000000001006f9c: add        x29, sp, #0x10
0x0000000001006fa0: mov        x19, x0
0x0000000001006fa4: ldr        x8, [x1]
0x0000000001006fa8: str        x8, [x0]
0x0000000001006fac: str        xzr, [x1]
0x0000000001006fb0: ldr        w8, [x1, #8]
0x0000000001006fb4: str        w8, [x0, #8]
0x0000000001006fb8: ldrsb      w8, [x1, #0x27]
0x0000000001006fbc: tbnz       w8, #0x1f, #0x1006fd4
0x0000000001006fc0: ldur       q0, [x1, #0x10]
0x0000000001006fc4: ldur       x8, [x1, #0x20]
0x0000000001006fc8: stur       x8, [x19, #0x20]
0x0000000001006fcc: stur       q0, [x19, #0x10]
0x0000000001006fd0: b          #0x1006fe4
0x0000000001006fd4: ldp        x8, x2, [x1, #0x10]
0x0000000001006fd8: add        x0, x19, #0x10
0x0000000001006fdc: mov        x1, x8
0x0000000001006fe0: bl         #0x23268
0x0000000001006fe4: ldp        x29, x30, [sp, #0x10]
0x0000000001006fe8: ldp        x20, x19, [sp], #0x20
0x0000000001006fec: ret        
0x0000000001006ff0: mov        x20, x0
0x0000000001006ff4: mov        x0, x19
0x0000000001006ff8: bl         #0x2c998
0x0000000001006ffc: mov        x0, x20
0x0000000001007000: bl         #0x4b97984
