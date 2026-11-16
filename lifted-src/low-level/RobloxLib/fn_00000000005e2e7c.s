; instruction-faithful ARM64 fallback for RobloxLib::function_5e2e7c
0x00000000005e2e7c: sub        sp, sp, #0x30
0x00000000005e2e80: stp        x20, x19, [sp, #0x10]
0x00000000005e2e84: stp        x29, x30, [sp, #0x20]
0x00000000005e2e88: add        x29, sp, #0x20
0x00000000005e2e8c: str        xzr, [sp, #8]
0x00000000005e2e90: adrp       x0, #0x65d5000
0x00000000005e2e94: add        x0, x0, #0xc30
0x00000000005e2e98: add        x1, sp, #8
0x00000000005e2e9c: bl         #0x47f1a18
0x00000000005e2ea0: mov        x19, x0
0x00000000005e2ea4: ldr        x0, [sp, #8]
0x00000000005e2ea8: cbz        x0, #0x5e2ec8
0x00000000005e2eac: add        x8, x0, #4
0x00000000005e2eb0: ldaxr      w9, [x8]
0x00000000005e2eb4: subs       w9, w9, #1
0x00000000005e2eb8: stlxr      w10, w9, [x8]
0x00000000005e2ebc: cbnz       w10, #0x5e2eb0
0x00000000005e2ec0: b.ne       #0x5e2ec8
0x00000000005e2ec4: bl         #0x47f26a8
0x00000000005e2ec8: cbz        w19, #0x5e2ed8
0x00000000005e2ecc: adrp       x0, #0x65d5000
0x00000000005e2ed0: add        x0, x0, #0xc30
0x00000000005e2ed4: bl         #0x47f1598
0x00000000005e2ed8: ldp        x29, x30, [sp, #0x20]
0x00000000005e2edc: ldp        x20, x19, [sp, #0x10]
0x00000000005e2ee0: add        sp, sp, #0x30
0x00000000005e2ee4: ret        
0x00000000005e2ee8: mov        x19, x0
0x00000000005e2eec: ldr        x0, [sp, #8]
0x00000000005e2ef0: cbz        x0, #0x5e2f10
0x00000000005e2ef4: add        x8, x0, #4
0x00000000005e2ef8: ldaxr      w9, [x8]
0x00000000005e2efc: subs       w9, w9, #1
0x00000000005e2f00: stlxr      w10, w9, [x8]
0x00000000005e2f04: cbnz       w10, #0x5e2ef8
0x00000000005e2f08: b.ne       #0x5e2f10
0x00000000005e2f0c: bl         #0x47f26a8
0x00000000005e2f10: mov        x0, x19
0x00000000005e2f14: bl         #0x4b97984
