; instruction-faithful ARM64 fallback for RobloxLib::function_d48e84
0x0000000000d48e84: sub        sp, sp, #0x30
0x0000000000d48e88: stp        x20, x19, [sp, #0x10]
0x0000000000d48e8c: stp        x29, x30, [sp, #0x20]
0x0000000000d48e90: add        x29, sp, #0x20
0x0000000000d48e94: ldr        w8, [x0]
0x0000000000d48e98: cbz        w8, #0xd48ed0
0x0000000000d48e9c: mov        x19, x0
0x0000000000d48ea0: mov        w2, #0
0x0000000000d48ea4: bl         #0xd47e54
0x0000000000d48ea8: tbnz       x0, #0x20, #0xd48ed0
0x0000000000d48eac: ldr        x8, [x19, #8]
0x0000000000d48eb0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d48eb4: ldr        w9, [x19, #0x18]
0x0000000000d48eb8: mov        x0, sp
0x0000000000d48ebc: and        w2, w9, w8
0x0000000000d48ec0: mov        x1, x19
0x0000000000d48ec4: bl         #0x20f3b0
0x0000000000d48ec8: ldr        x0, [sp]
0x0000000000d48ecc: b          #0xd48ed8
0x0000000000d48ed0: mov        x0, #0
0x0000000000d48ed4: str        wzr, [sp, #8]
0x0000000000d48ed8: ldr        x1, [sp, #8]
0x0000000000d48edc: ldp        x29, x30, [sp, #0x20]
0x0000000000d48ee0: ldp        x20, x19, [sp, #0x10]
0x0000000000d48ee4: add        sp, sp, #0x30
0x0000000000d48ee8: ret        
