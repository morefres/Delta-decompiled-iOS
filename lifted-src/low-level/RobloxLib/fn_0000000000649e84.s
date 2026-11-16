; instruction-faithful ARM64 fallback for RobloxLib::function_649e84
0x0000000000649e84: sub        sp, sp, #0x40
0x0000000000649e88: stp        x22, x21, [sp, #0x10]
0x0000000000649e8c: stp        x20, x19, [sp, #0x20]
0x0000000000649e90: stp        x29, x30, [sp, #0x30]
0x0000000000649e94: add        x29, sp, #0x30
0x0000000000649e98: mov        x19, x3
0x0000000000649e9c: str        xzr, [sp, #8]
0x0000000000649ea0: add        x4, sp, #8
0x0000000000649ea4: mov        w3, #4
0x0000000000649ea8: bl         #0x4ba0720
0x0000000000649eac: mov        x20, x0
0x0000000000649eb0: ldr        x0, [sp, #8]
0x0000000000649eb4: bl         #0x4b99160
0x0000000000649eb8: mov        x21, x0
0x0000000000649ebc: mov        x0, x20
0x0000000000649ec0: bl         #0x4b99160
0x0000000000649ec4: mov        x20, x0
0x0000000000649ec8: cbz        x19, #0x649edc
0x0000000000649ecc: cbz        x21, #0x649edc
0x0000000000649ed0: mov        x0, x21
0x0000000000649ed4: bl         #0x4b9916c
0x0000000000649ed8: str        x21, [x19]
0x0000000000649edc: mov        x0, x21
0x0000000000649ee0: bl         #0x4b99154
0x0000000000649ee4: mov        x0, x20
0x0000000000649ee8: bl         #0x4b99154
0x0000000000649eec: mov        x0, x20
0x0000000000649ef0: ldp        x29, x30, [sp, #0x30]
0x0000000000649ef4: ldp        x20, x19, [sp, #0x20]
0x0000000000649ef8: ldp        x22, x21, [sp, #0x10]
0x0000000000649efc: add        sp, sp, #0x40
0x0000000000649f00: ret        
