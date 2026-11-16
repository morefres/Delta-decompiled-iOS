; instruction-faithful ARM64 fallback for RobloxLib::function_9f6eb8
0x00000000009f6eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6ebc: stp        x29, x30, [sp, #0x10]
0x00000000009f6ec0: add        x29, sp, #0x10
0x00000000009f6ec4: adrp       x8, #0x60f9000
0x00000000009f6ec8: add        x8, x8, #0x750
0x00000000009f6ecc: ldarb      w8, [x8]
0x00000000009f6ed0: tbnz       w8, #0, #0x9f6f0c
0x00000000009f6ed4: adrp       x0, #0x60f9000
0x00000000009f6ed8: add        x0, x0, #0x750
0x00000000009f6edc: bl         #0x428c
0x00000000009f6ee0: cbz        w0, #0x9f6f0c
0x00000000009f6ee4: adrp       x0, #0x60f9000
0x00000000009f6ee8: add        x0, x0, #0x748
0x00000000009f6eec: adrp       x1, #0x5256000
0x00000000009f6ef0: add        x1, x1, #0x5ed
0x00000000009f6ef4: bl         #0xd588
0x00000000009f6ef8: adrp       x0, #0x60f9000
0x00000000009f6efc: add        x0, x0, #0x750
0x00000000009f6f00: ldp        x29, x30, [sp, #0x10]
0x00000000009f6f04: ldp        x20, x19, [sp], #0x20
0x00000000009f6f08: b          #0x43e8
0x00000000009f6f0c: ldp        x29, x30, [sp, #0x10]
0x00000000009f6f10: ldp        x20, x19, [sp], #0x20
0x00000000009f6f14: ret        
0x00000000009f6f18: mov        x19, x0
0x00000000009f6f1c: adrp       x0, #0x60f9000
0x00000000009f6f20: add        x0, x0, #0x750
0x00000000009f6f24: bl         #0x4450
0x00000000009f6f28: mov        x0, x19
0x00000000009f6f2c: bl         #0x4b97984
