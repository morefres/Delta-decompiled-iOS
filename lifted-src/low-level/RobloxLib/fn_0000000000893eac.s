; instruction-faithful ARM64 fallback for RobloxLib::function_893eac
0x0000000000893eac: stp        x20, x19, [sp, #-0x20]!
0x0000000000893eb0: stp        x29, x30, [sp, #0x10]
0x0000000000893eb4: add        x29, sp, #0x10
0x0000000000893eb8: mov        x19, x0
0x0000000000893ebc: ldr        x0, [x0, #0x28]
0x0000000000893ec0: cbz        x0, #0x893eec
0x0000000000893ec4: ldr        x8, [x19, #0x10]
0x0000000000893ec8: cbz        x8, #0x893ee4
0x0000000000893ecc: ldr        x8, [x19, #8]
0x0000000000893ed0: add        x1, x0, x8, lsl #3
0x0000000000893ed4: mov        x0, x19
0x0000000000893ed8: mov        x2, #0
0x0000000000893edc: bl         #0x893ef8
0x0000000000893ee0: ldr        x0, [x19, #0x28]
0x0000000000893ee4: bl         #0x47e93a8
0x0000000000893ee8: stp        xzr, xzr, [x19, #0x20]
0x0000000000893eec: ldp        x29, x30, [sp, #0x10]
0x0000000000893ef0: ldp        x20, x19, [sp], #0x20
0x0000000000893ef4: ret        
