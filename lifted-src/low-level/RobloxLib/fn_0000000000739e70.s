; instruction-faithful ARM64 fallback for RobloxLib::function_739e70
0x0000000000739e70: stp        x20, x19, [sp, #-0x20]!
0x0000000000739e74: stp        x29, x30, [sp, #0x10]
0x0000000000739e78: add        x29, sp, #0x10
0x0000000000739e7c: mov        x19, x0
0x0000000000739e80: adrp       x8, #0x5c5c000
0x0000000000739e84: add        x8, x8, #0x248
0x0000000000739e88: str        x8, [x0]
0x0000000000739e8c: ldr        x0, [x0, #0xb8]
0x0000000000739e90: str        xzr, [x19, #0xb8]
0x0000000000739e94: cbz        x0, #0x739e9c
0x0000000000739e98: bl         #0x47e93a8
0x0000000000739e9c: mov        x0, x19
0x0000000000739ea0: ldp        x29, x30, [sp, #0x10]
0x0000000000739ea4: ldp        x20, x19, [sp], #0x20
0x0000000000739ea8: b          #0x440a6a0
0x0000000000739eac: sub        sp, sp, #0x30
0x0000000000739eb0: stp        x20, x19, [sp, #0x10]
0x0000000000739eb4: stp        x29, x30, [sp, #0x20]
0x0000000000739eb8: add        x29, sp, #0x20
0x0000000000739ebc: mov        x19, x0
0x0000000000739ec0: adrp       x8, #0x5bdb000
0x0000000000739ec4: add        x8, x8, #0xe70
0x0000000000739ec8: str        x8, [x0]
0x0000000000739ecc: ldr        x0, [x0, #0x78]
0x0000000000739ed0: cbz        x0, #0x739edc
0x0000000000739ed4: str        x0, [x19, #0x80]
0x0000000000739ed8: bl         #0x47e93a8
0x0000000000739edc: add        x8, x19, #0x60
0x0000000000739ee0: str        x8, [sp, #8]
0x0000000000739ee4: add        x0, sp, #8
0x0000000000739ee8: bl         #0x246dc
0x0000000000739eec: mov        x0, x19
0x0000000000739ef0: ldp        x29, x30, [sp, #0x20]
0x0000000000739ef4: ldp        x20, x19, [sp, #0x10]
0x0000000000739ef8: add        sp, sp, #0x30
0x0000000000739efc: ret        
