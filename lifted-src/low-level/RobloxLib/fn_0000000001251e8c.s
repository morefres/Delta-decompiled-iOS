; instruction-faithful ARM64 fallback for RobloxLib::function_1251e8c
0x0000000001251e8c: ldr        q0, [x1]
0x0000000001251e90: str        q0, [x0]
0x0000000001251e94: stp        xzr, xzr, [x1]
0x0000000001251e98: ret        
0x0000000001251e9c: b          #0x1df28
0x0000000001251ea0: ldr        x8, [x0]
0x0000000001251ea4: add        x0, x8, #0xab0
0x0000000001251ea8: b          #0x2d92c
0x0000000001251eac: ldr        q0, [x1]
0x0000000001251eb0: str        q0, [x0]
0x0000000001251eb4: stp        xzr, xzr, [x1]
0x0000000001251eb8: ret        
0x0000000001251ebc: b          #0x1df28
0x0000000001251ec0: ldr        x8, [x0, #0x10]
0x0000000001251ec4: ldr        x8, [x8, #0x168]
0x0000000001251ec8: ldr        x9, [x0, #0x20]
0x0000000001251ecc: ldr        x1, [x9, #0x168]
0x0000000001251ed0: mov        x0, x8
0x0000000001251ed4: mov        w2, #1
0x0000000001251ed8: b          #0x2d20898
0x0000000001251edc: ldr        q0, [x1]
0x0000000001251ee0: str        q0, [x0]
0x0000000001251ee4: stp        xzr, xzr, [x1]
0x0000000001251ee8: ldr        q0, [x1, #0x10]
0x0000000001251eec: str        q0, [x0, #0x10]
0x0000000001251ef0: stp        xzr, xzr, [x1, #0x10]
0x0000000001251ef4: ldr        q0, [x1, #0x20]
0x0000000001251ef8: str        q0, [x0, #0x20]
0x0000000001251efc: stp        xzr, xzr, [x1, #0x20]
0x0000000001251f00: ret        
