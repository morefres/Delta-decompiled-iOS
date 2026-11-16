; instruction-faithful ARM64 fallback for RobloxLib::function_136fe9c
0x000000000136fe9c: sub        sp, sp, #0x30
0x000000000136fea0: stp        x20, x19, [sp, #0x10]
0x000000000136fea4: stp        x29, x30, [sp, #0x20]
0x000000000136fea8: add        x29, sp, #0x20
0x000000000136feac: mov        x20, x1
0x000000000136feb0: mov        x19, x0
0x000000000136feb4: stp        xzr, xzr, [x0]
0x000000000136feb8: str        xzr, [x0, #0x10]
0x000000000136febc: ldr        x1, [x1]
0x000000000136fec0: ldr        x2, [x20, #8]
0x000000000136fec4: sub        x8, x2, x1
0x000000000136fec8: asr        x3, x8, #4
0x000000000136fecc: bl         #0x1370048
0x000000000136fed0: ldp        x9, x8, [x20, #0x18]
0x000000000136fed4: stp        x9, x8, [x19, #0x18]
0x000000000136fed8: cbz        x8, #0x136fef0
0x000000000136fedc: add        x8, x8, #0x10
0x000000000136fee0: ldxr       x9, [x8]
0x000000000136fee4: add        x9, x9, #1
0x000000000136fee8: stxr       w10, x9, [x8]
0x000000000136feec: cbnz       w10, #0x136fee0
0x000000000136fef0: str        xzr, [x19, #0x40]
0x000000000136fef4: add        x0, x19, #0x28
0x000000000136fef8: add        x1, x20, #0x28
0x000000000136fefc: bl         #0x19204
0x000000000136ff00: str        xzr, [x19, #0x60]
0x000000000136ff04: add        x0, x19, #0x48
0x000000000136ff08: add        x1, x20, #0x48
0x000000000136ff0c: bl         #0x19204
0x000000000136ff10: ldp        x29, x30, [sp, #0x20]
0x000000000136ff14: ldp        x20, x19, [sp, #0x10]
0x000000000136ff18: add        sp, sp, #0x30
0x000000000136ff1c: ret        
0x000000000136ff20: mov        x20, x0
0x000000000136ff24: add        x0, x19, #0x28
0x000000000136ff28: bl         #0x18c70
0x000000000136ff2c: b          #0x136ff34
0x000000000136ff30: mov        x20, x0
0x000000000136ff34: ldr        x0, [x19, #0x20]
0x000000000136ff38: cbz        x0, #0x136ff40
0x000000000136ff3c: bl         #0x4b9808c
0x000000000136ff40: str        x19, [sp, #8]
0x000000000136ff44: add        x0, sp, #8
0x000000000136ff48: bl         #0x57da0
0x000000000136ff4c: mov        x0, x20
0x000000000136ff50: bl         #0x4b97984
