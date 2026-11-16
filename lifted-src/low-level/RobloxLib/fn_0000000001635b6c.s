; instruction-faithful ARM64 fallback for RobloxLib::function_1635b6c
0x0000000001635b6c: sub        sp, sp, #0x30
0x0000000001635b70: stp        x20, x19, [sp, #0x10]
0x0000000001635b74: stp        x29, x30, [sp, #0x20]
0x0000000001635b78: add        x29, sp, #0x20
0x0000000001635b7c: ldr        w8, [x0]
0x0000000001635b80: cbz        w8, #0x1635bb8
0x0000000001635b84: mov        x19, x0
0x0000000001635b88: mov        w2, #0
0x0000000001635b8c: bl         #0x16352f8
0x0000000001635b90: tbnz       x0, #0x20, #0x1635bb8
0x0000000001635b94: ldr        x8, [x19, #8]
0x0000000001635b98: ldr        w8, [x8, w0, uxtw #2]
0x0000000001635b9c: ldr        w9, [x19, #0x18]
0x0000000001635ba0: mov        x0, sp
0x0000000001635ba4: and        w2, w9, w8
0x0000000001635ba8: mov        x1, x19
0x0000000001635bac: bl         #0x20f3b0
0x0000000001635bb0: ldr        x0, [sp]
0x0000000001635bb4: b          #0x1635bc0
0x0000000001635bb8: mov        x0, #0
0x0000000001635bbc: str        wzr, [sp, #8]
0x0000000001635bc0: ldr        x1, [sp, #8]
0x0000000001635bc4: ldp        x29, x30, [sp, #0x20]
0x0000000001635bc8: ldp        x20, x19, [sp, #0x10]
0x0000000001635bcc: add        sp, sp, #0x30
0x0000000001635bd0: ret        
