; instruction-faithful ARM64 fallback for RobloxLib::function_248cc4
0x0000000000248cc4: sub        sp, sp, #0x30
0x0000000000248cc8: stp        x20, x19, [sp, #0x10]
0x0000000000248ccc: stp        x29, x30, [sp, #0x20]
0x0000000000248cd0: add        x29, sp, #0x20
0x0000000000248cd4: ldr        w8, [x0]
0x0000000000248cd8: cbz        w8, #0x248d10
0x0000000000248cdc: mov        x19, x0
0x0000000000248ce0: mov        w2, #0
0x0000000000248ce4: bl         #0x2482f4
0x0000000000248ce8: tbnz       x0, #0x20, #0x248d10
0x0000000000248cec: ldr        x8, [x19, #8]
0x0000000000248cf0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000248cf4: ldr        w9, [x19, #0x18]
0x0000000000248cf8: mov        x0, sp
0x0000000000248cfc: and        w2, w9, w8
0x0000000000248d00: mov        x1, x19
0x0000000000248d04: bl         #0x20f3b0
0x0000000000248d08: ldr        x0, [sp]
0x0000000000248d0c: b          #0x248d18
0x0000000000248d10: mov        x0, #0
0x0000000000248d14: str        wzr, [sp, #8]
0x0000000000248d18: ldr        x1, [sp, #8]
0x0000000000248d1c: ldp        x29, x30, [sp, #0x20]
0x0000000000248d20: ldp        x20, x19, [sp, #0x10]
0x0000000000248d24: add        sp, sp, #0x30
0x0000000000248d28: ret        
