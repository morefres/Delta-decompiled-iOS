; instruction-faithful ARM64 fallback for RobloxLib::function_787e98
0x0000000000787e98: sub        sp, sp, #0x40
0x0000000000787e9c: stp        x20, x19, [sp, #0x20]
0x0000000000787ea0: stp        x29, x30, [sp, #0x30]
0x0000000000787ea4: add        x29, sp, #0x30
0x0000000000787ea8: mov        x20, x2
0x0000000000787eac: mov        x9, x0
0x0000000000787eb0: mov        x19, x8
0x0000000000787eb4: stp        x1, x0, [sp, #0x10]
0x0000000000787eb8: mov        x8, sp
0x0000000000787ebc: add        x0, sp, #0x18
0x0000000000787ec0: add        x2, sp, #0x10
0x0000000000787ec4: mov        x1, x9
0x0000000000787ec8: bl         #0x783514
0x0000000000787ecc: ldr        x0, [sp]
0x0000000000787ed0: mov        x1, x20
0x0000000000787ed4: bl         #0x784ae8
0x0000000000787ed8: ldr        q0, [sp]
0x0000000000787edc: str        q0, [x19]
0x0000000000787ee0: ldp        x29, x30, [sp, #0x30]
0x0000000000787ee4: ldp        x20, x19, [sp, #0x20]
0x0000000000787ee8: add        sp, sp, #0x40
0x0000000000787eec: ret        
0x0000000000787ef0: mov        x19, x0
0x0000000000787ef4: mov        x0, sp
0x0000000000787ef8: bl         #0x1df28
0x0000000000787efc: mov        x0, x19
0x0000000000787f00: bl         #0x4b97984
