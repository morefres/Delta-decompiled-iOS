; instruction-faithful ARM64 fallback for RobloxLib::function_3c8eac
0x00000000003c8eac: sub        sp, sp, #0x30
0x00000000003c8eb0: stp        x20, x19, [sp, #0x10]
0x00000000003c8eb4: stp        x29, x30, [sp, #0x20]
0x00000000003c8eb8: add        x29, sp, #0x20
0x00000000003c8ebc: adrp       x8, #0x5ba4000
0x00000000003c8ec0: ldr        x8, [x8, #0x338]
0x00000000003c8ec4: ldr        x8, [x8]
0x00000000003c8ec8: str        x8, [sp, #8]
0x00000000003c8ecc: add        x8, x0, #0x51
0x00000000003c8ed0: ldarb      w8, [x8]
0x00000000003c8ed4: tbnz       w8, #0, #0x3c8f00
0x00000000003c8ed8: mov        x19, x0
0x00000000003c8edc: mov        x0, sp
0x00000000003c8ee0: add        x1, x19, #0x10
0x00000000003c8ee4: mov        w2, #0
0x00000000003c8ee8: bl         #0x697fe8
0x00000000003c8eec: mov        x1, sp
0x00000000003c8ef0: mov        x0, x19
0x00000000003c8ef4: bl         #0x3c8f40
0x00000000003c8ef8: mov        x0, sp
0x00000000003c8efc: bl         #0x697f70
0x00000000003c8f00: ldr        x8, [sp, #8]
0x00000000003c8f04: adrp       x9, #0x5ba4000
0x00000000003c8f08: ldr        x9, [x9, #0x338]
0x00000000003c8f0c: ldr        x9, [x9]
0x00000000003c8f10: cmp        x9, x8
0x00000000003c8f14: b.ne       #0x3c8f28
0x00000000003c8f18: ldp        x29, x30, [sp, #0x20]
0x00000000003c8f1c: ldp        x20, x19, [sp, #0x10]
0x00000000003c8f20: add        sp, sp, #0x30
0x00000000003c8f24: ret        
0x00000000003c8f28: bl         #0x4b98620
0x00000000003c8f2c: mov        x19, x0
0x00000000003c8f30: mov        x0, sp
0x00000000003c8f34: bl         #0x697f70
0x00000000003c8f38: mov        x0, x19
0x00000000003c8f3c: bl         #0x4b97984
