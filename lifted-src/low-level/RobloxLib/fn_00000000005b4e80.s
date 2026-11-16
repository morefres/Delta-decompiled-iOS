; instruction-faithful ARM64 fallback for RobloxLib::function_5b4e80
0x00000000005b4e80: sub        sp, sp, #0x40
0x00000000005b4e84: stp        x20, x19, [sp, #0x20]
0x00000000005b4e88: stp        x29, x30, [sp, #0x30]
0x00000000005b4e8c: add        x29, sp, #0x30
0x00000000005b4e90: mov        x20, x1
0x00000000005b4e94: ldr        x19, [x0, #0x140]
0x00000000005b4e98: cbnz       x19, #0x5b4ea4
0x00000000005b4e9c: bl         #0x559a10
0x00000000005b4ea0: mov        x19, x0
0x00000000005b4ea4: str        xzr, [sp, #0x18]
0x00000000005b4ea8: mov        x0, sp
0x00000000005b4eac: mov        x1, x20
0x00000000005b4eb0: bl         #0x18bf0
0x00000000005b4eb4: mov        x1, sp
0x00000000005b4eb8: mov        x0, x19
0x00000000005b4ebc: bl         #0x5548a0
0x00000000005b4ec0: mov        x0, sp
0x00000000005b4ec4: bl         #0x18c70
0x00000000005b4ec8: ldp        x29, x30, [sp, #0x30]
0x00000000005b4ecc: ldp        x20, x19, [sp, #0x20]
0x00000000005b4ed0: add        sp, sp, #0x40
0x00000000005b4ed4: ret        
0x00000000005b4ed8: mov        x19, x0
0x00000000005b4edc: mov        x0, sp
0x00000000005b4ee0: bl         #0x18c70
0x00000000005b4ee4: mov        x0, x19
0x00000000005b4ee8: bl         #0x4b97984
