; instruction-faithful ARM64 fallback for RobloxLib::function_175e80
0x0000000000175e80: sub        sp, sp, #0x40
0x0000000000175e84: stp        x20, x19, [sp, #0x20]
0x0000000000175e88: stp        x29, x30, [sp, #0x30]
0x0000000000175e8c: add        x29, sp, #0x30
0x0000000000175e90: ldr        x8, [x1]
0x0000000000175e94: ldp        x20, x9, [x0]
0x0000000000175e98: add        x19, x8, x9, asr #1
0x0000000000175e9c: tbz        w9, #0, #0x175ea8
0x0000000000175ea0: ldr        x8, [x19]
0x0000000000175ea4: ldr        x20, [x8, w20, uxtw]
0x0000000000175ea8: ldrsb      w8, [x2, #0x17]
0x0000000000175eac: tbnz       w8, #0x1f, #0x175ec4
0x0000000000175eb0: ldr        q0, [x2]
0x0000000000175eb4: str        q0, [sp]
0x0000000000175eb8: ldr        x8, [x2, #0x10]
0x0000000000175ebc: str        x8, [sp, #0x10]
0x0000000000175ec0: b          #0x175ed0
0x0000000000175ec4: ldp        x1, x2, [x2]
0x0000000000175ec8: mov        x0, sp
0x0000000000175ecc: bl         #0x23268
0x0000000000175ed0: mov        x1, sp
0x0000000000175ed4: mov        x0, x19
0x0000000000175ed8: blr        x20
0x0000000000175edc: ldrsb      w8, [sp, #0x17]
0x0000000000175ee0: tbz        w8, #0x1f, #0x175eec
0x0000000000175ee4: ldr        x0, [sp]
0x0000000000175ee8: bl         #0x47e93a8
0x0000000000175eec: ldp        x29, x30, [sp, #0x30]
0x0000000000175ef0: ldp        x20, x19, [sp, #0x20]
0x0000000000175ef4: add        sp, sp, #0x40
0x0000000000175ef8: ret        
0x0000000000175efc: mov        x19, x0
0x0000000000175f00: ldrsb      w8, [sp, #0x17]
0x0000000000175f04: tbz        w8, #0x1f, #0x175f10
0x0000000000175f08: ldr        x0, [sp]
0x0000000000175f0c: bl         #0x47e93a8
0x0000000000175f10: mov        x0, x19
0x0000000000175f14: bl         #0x4b97984
