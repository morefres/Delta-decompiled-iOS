; instruction-faithful ARM64 fallback for RobloxLib::function_681e7c
0x0000000000681e7c: sub        sp, sp, #0x40
0x0000000000681e80: stp        x20, x19, [sp, #0x20]
0x0000000000681e84: stp        x29, x30, [sp, #0x30]
0x0000000000681e88: add        x29, sp, #0x30
0x0000000000681e8c: mov        x19, x0
0x0000000000681e90: add        x8, sp, #8
0x0000000000681e94: bl         #0x681ed8
0x0000000000681e98: ldr        x1, [sp, #8]
0x0000000000681e9c: mov        x0, x19
0x0000000000681ea0: bl         #0x39f61c
0x0000000000681ea4: ldp        x29, x30, [sp, #0x30]
0x0000000000681ea8: ldp        x20, x19, [sp, #0x20]
0x0000000000681eac: add        sp, sp, #0x40
0x0000000000681eb0: ret        
0x0000000000681eb4: mov        x19, x0
0x0000000000681eb8: ldr        x1, [sp, #8]
0x0000000000681ebc: str        xzr, [sp, #8]
0x0000000000681ec0: cbz        x1, #0x681ed0
0x0000000000681ec4: add        x8, sp, #8
0x0000000000681ec8: add        x0, x8, #8
0x0000000000681ecc: bl         #0x23a760
0x0000000000681ed0: mov        x0, x19
0x0000000000681ed4: bl         #0x4b97984
