; instruction-faithful ARM64 fallback for RobloxLib::function_7fba8
0x000000000007fba8: sub        sp, sp, #0x40
0x000000000007fbac: stp        x20, x19, [sp, #0x20]
0x000000000007fbb0: stp        x29, x30, [sp, #0x30]
0x000000000007fbb4: add        x29, sp, #0x30
0x000000000007fbb8: mov        x19, x8
0x000000000007fbbc: bl         #0x419fa68
0x000000000007fbc0: ldp        x9, x8, [x0]
0x000000000007fbc4: stp        x9, x8, [sp, #0x10]
0x000000000007fbc8: cbz        x8, #0x7fbe0
0x000000000007fbcc: add        x8, x8, #8
0x000000000007fbd0: ldxr       x9, [x8]
0x000000000007fbd4: add        x9, x9, #1
0x000000000007fbd8: stxr       w10, x9, [x8]
0x000000000007fbdc: cbnz       w10, #0x7fbd0
0x000000000007fbe0: add        x0, sp, #0x10
0x000000000007fbe4: mov        x8, x19
0x000000000007fbe8: bl         #0x62170
0x000000000007fbec: ldr        x8, [x19]
0x000000000007fbf0: cbz        x8, #0x7fc3c
0x000000000007fbf4: ldr        x19, [sp, #0x18]
0x000000000007fbf8: cbz        x19, #0x7fc2c
0x000000000007fbfc: add        x8, x19, #8
0x000000000007fc00: ldaxr      x9, [x8]
0x000000000007fc04: sub        x10, x9, #1
0x000000000007fc08: stlxr      w11, x10, [x8]
0x000000000007fc0c: cbnz       w11, #0x7fc00
0x000000000007fc10: cbnz       x9, #0x7fc2c
0x000000000007fc14: ldr        x8, [x19]
0x000000000007fc18: ldr        x8, [x8, #0x10]
0x000000000007fc1c: mov        x0, x19
0x000000000007fc20: blr        x8
0x000000000007fc24: mov        x0, x19
0x000000000007fc28: bl         #0x4b9808c
0x000000000007fc2c: ldp        x29, x30, [sp, #0x30]
0x000000000007fc30: ldp        x20, x19, [sp, #0x20]
0x000000000007fc34: add        sp, sp, #0x40
0x000000000007fc38: ret        
0x000000000007fc3c: mov        x0, x19
0x000000000007fc40: bl         #0x1df28
0x000000000007fc44: bl         #0x1a8f540
0x000000000007fc48: ldr        x8, [x0, #8]
0x000000000007fc4c: ldrsb      w9, [x8, #0x17]
0x000000000007fc50: tbz        w9, #0x1f, #0x7fc58
0x000000000007fc54: ldr        x8, [x8]
0x000000000007fc58: mov        w9, #2
0x000000000007fc5c: stp        x9, x8, [sp]
0x000000000007fc60: adrp       x0, #0x520f000
0x000000000007fc64: add        x0, x0, #0x191
0x000000000007fc68: bl         #0x47ee168
0x000000000007fc6c: brk        #1
0x000000000007fc70: mov        x19, x0
0x000000000007fc74: add        x0, sp, #0x10
0x000000000007fc78: bl         #0x1df28
0x000000000007fc7c: mov        x0, x19
0x000000000007fc80: bl         #0x4b97984
