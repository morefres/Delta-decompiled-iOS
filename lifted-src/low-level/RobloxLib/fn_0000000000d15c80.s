; instruction-faithful ARM64 fallback for RobloxLib::function_d15c80
0x0000000000d15c80: sub        sp, sp, #0x30
0x0000000000d15c84: stp        x20, x19, [sp, #0x10]
0x0000000000d15c88: stp        x29, x30, [sp, #0x20]
0x0000000000d15c8c: add        x29, sp, #0x20
0x0000000000d15c90: ldr        w8, [x0]
0x0000000000d15c94: cbz        w8, #0xd15ccc
0x0000000000d15c98: mov        x19, x0
0x0000000000d15c9c: mov        w2, #0
0x0000000000d15ca0: bl         #0xb6f134
0x0000000000d15ca4: tbnz       x0, #0x20, #0xd15ccc
0x0000000000d15ca8: ldr        x8, [x19, #8]
0x0000000000d15cac: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d15cb0: ldr        w9, [x19, #0x18]
0x0000000000d15cb4: mov        x0, sp
0x0000000000d15cb8: and        w2, w9, w8
0x0000000000d15cbc: mov        x1, x19
0x0000000000d15cc0: bl         #0x20f3b0
0x0000000000d15cc4: ldr        x0, [sp]
0x0000000000d15cc8: b          #0xd15cd4
0x0000000000d15ccc: mov        x0, #0
0x0000000000d15cd0: str        wzr, [sp, #8]
0x0000000000d15cd4: ldr        x1, [sp, #8]
0x0000000000d15cd8: ldp        x29, x30, [sp, #0x20]
0x0000000000d15cdc: ldp        x20, x19, [sp, #0x10]
0x0000000000d15ce0: add        sp, sp, #0x30
0x0000000000d15ce4: ret        
