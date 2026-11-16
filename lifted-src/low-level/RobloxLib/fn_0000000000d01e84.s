; instruction-faithful ARM64 fallback for RobloxLib::function_d01e84
0x0000000000d01e84: stp        x22, x21, [sp, #-0x30]!
0x0000000000d01e88: stp        x20, x19, [sp, #0x10]
0x0000000000d01e8c: stp        x29, x30, [sp, #0x20]
0x0000000000d01e90: add        x29, sp, #0x20
0x0000000000d01e94: ldr        x20, [x0]
0x0000000000d01e98: ldr        x21, [x20]
0x0000000000d01e9c: cbz        x21, #0xd01ee8
0x0000000000d01ea0: mov        x19, x0
0x0000000000d01ea4: ldr        x8, [x20, #8]
0x0000000000d01ea8: mov        x0, x21
0x0000000000d01eac: cmp        x8, x21
0x0000000000d01eb0: b.eq       #0xd01ed4
0x0000000000d01eb4: sub        x22, x8, #0x38
0x0000000000d01eb8: sub        x0, x8, #0x18
0x0000000000d01ebc: bl         #0x1df28
0x0000000000d01ec0: mov        x8, x22
0x0000000000d01ec4: cmp        x22, x21
0x0000000000d01ec8: b.ne       #0xd01eb4
0x0000000000d01ecc: ldr        x8, [x19]
0x0000000000d01ed0: ldr        x0, [x8]
0x0000000000d01ed4: str        x21, [x20, #8]
0x0000000000d01ed8: ldp        x29, x30, [sp, #0x20]
0x0000000000d01edc: ldp        x20, x19, [sp, #0x10]
0x0000000000d01ee0: ldp        x22, x21, [sp], #0x30
0x0000000000d01ee4: b          #0x47e93a8
0x0000000000d01ee8: ldp        x29, x30, [sp, #0x20]
0x0000000000d01eec: ldp        x20, x19, [sp, #0x10]
0x0000000000d01ef0: ldp        x22, x21, [sp], #0x30
0x0000000000d01ef4: ret        
