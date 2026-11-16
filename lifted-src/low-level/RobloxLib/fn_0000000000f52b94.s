; instruction-faithful ARM64 fallback for RobloxLib::function_f52b94
0x0000000000f52b94: sub        sp, sp, #0x30
0x0000000000f52b98: stp        x20, x19, [sp, #0x10]
0x0000000000f52b9c: stp        x29, x30, [sp, #0x20]
0x0000000000f52ba0: add        x29, sp, #0x20
0x0000000000f52ba4: ldr        w8, [x0]
0x0000000000f52ba8: cbz        w8, #0xf52be0
0x0000000000f52bac: mov        x19, x0
0x0000000000f52bb0: mov        w2, #0
0x0000000000f52bb4: bl         #0xf5196c
0x0000000000f52bb8: tbnz       x0, #0x20, #0xf52be0
0x0000000000f52bbc: ldr        x8, [x19, #8]
0x0000000000f52bc0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f52bc4: ldr        w9, [x19, #0x18]
0x0000000000f52bc8: mov        x0, sp
0x0000000000f52bcc: and        w2, w9, w8
0x0000000000f52bd0: mov        x1, x19
0x0000000000f52bd4: bl         #0x20f3b0
0x0000000000f52bd8: ldr        x0, [sp]
0x0000000000f52bdc: b          #0xf52be8
0x0000000000f52be0: mov        x0, #0
0x0000000000f52be4: str        wzr, [sp, #8]
0x0000000000f52be8: ldr        x1, [sp, #8]
0x0000000000f52bec: ldp        x29, x30, [sp, #0x20]
0x0000000000f52bf0: ldp        x20, x19, [sp, #0x10]
0x0000000000f52bf4: add        sp, sp, #0x30
0x0000000000f52bf8: ret        
