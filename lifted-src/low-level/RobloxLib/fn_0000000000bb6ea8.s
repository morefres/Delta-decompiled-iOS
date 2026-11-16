; instruction-faithful ARM64 fallback for RobloxLib::function_bb6ea8
0x0000000000bb6ea8: sub        sp, sp, #0x30
0x0000000000bb6eac: stp        x20, x19, [sp, #0x10]
0x0000000000bb6eb0: stp        x29, x30, [sp, #0x20]
0x0000000000bb6eb4: add        x29, sp, #0x20
0x0000000000bb6eb8: ldr        w8, [x0]
0x0000000000bb6ebc: cbz        w8, #0xbb6ef4
0x0000000000bb6ec0: mov        x19, x0
0x0000000000bb6ec4: mov        w2, #0
0x0000000000bb6ec8: bl         #0xbb6f10
0x0000000000bb6ecc: tbnz       x0, #0x20, #0xbb6ef4
0x0000000000bb6ed0: ldr        x8, [x19, #8]
0x0000000000bb6ed4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000bb6ed8: ldr        w9, [x19, #0x18]
0x0000000000bb6edc: mov        x0, sp
0x0000000000bb6ee0: and        w2, w9, w8
0x0000000000bb6ee4: mov        x1, x19
0x0000000000bb6ee8: bl         #0x20f3b0
0x0000000000bb6eec: ldr        x0, [sp]
0x0000000000bb6ef0: b          #0xbb6efc
0x0000000000bb6ef4: mov        x0, #0
0x0000000000bb6ef8: str        wzr, [sp, #8]
0x0000000000bb6efc: ldr        x1, [sp, #8]
0x0000000000bb6f00: ldp        x29, x30, [sp, #0x20]
0x0000000000bb6f04: ldp        x20, x19, [sp, #0x10]
0x0000000000bb6f08: add        sp, sp, #0x30
0x0000000000bb6f0c: ret        
