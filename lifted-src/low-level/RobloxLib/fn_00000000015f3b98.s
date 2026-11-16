; instruction-faithful ARM64 fallback for RobloxLib::function_15f3b98
0x00000000015f3b98: sub        sp, sp, #0x30
0x00000000015f3b9c: stp        x20, x19, [sp, #0x10]
0x00000000015f3ba0: stp        x29, x30, [sp, #0x20]
0x00000000015f3ba4: add        x29, sp, #0x20
0x00000000015f3ba8: ldr        w8, [x0]
0x00000000015f3bac: cbz        w8, #0x15f3be4
0x00000000015f3bb0: mov        x19, x0
0x00000000015f3bb4: mov        w2, #0
0x00000000015f3bb8: bl         #0x15f368c
0x00000000015f3bbc: tbnz       x0, #0x20, #0x15f3be4
0x00000000015f3bc0: ldr        x8, [x19, #8]
0x00000000015f3bc4: ldr        w8, [x8, w0, uxtw #2]
0x00000000015f3bc8: ldr        w9, [x19, #0x18]
0x00000000015f3bcc: mov        x0, sp
0x00000000015f3bd0: and        w2, w9, w8
0x00000000015f3bd4: mov        x1, x19
0x00000000015f3bd8: bl         #0x20f3b0
0x00000000015f3bdc: ldr        x0, [sp]
0x00000000015f3be0: b          #0x15f3bec
0x00000000015f3be4: mov        x0, #0
0x00000000015f3be8: str        wzr, [sp, #8]
0x00000000015f3bec: ldr        x1, [sp, #8]
0x00000000015f3bf0: ldp        x29, x30, [sp, #0x20]
0x00000000015f3bf4: ldp        x20, x19, [sp, #0x10]
0x00000000015f3bf8: add        sp, sp, #0x30
0x00000000015f3bfc: ret        
