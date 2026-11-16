; instruction-faithful ARM64 fallback for RobloxLib::function_72b8c
0x0000000000072b8c: sub        sp, sp, #0x30
0x0000000000072b90: stp        x20, x19, [sp, #0x10]
0x0000000000072b94: stp        x29, x30, [sp, #0x20]
0x0000000000072b98: add        x29, sp, #0x20
0x0000000000072b9c: mov        x19, x2
0x0000000000072ba0: mov        x20, x0
0x0000000000072ba4: ldr        x0, [x0, #0xb8]
0x0000000000072ba8: ldr        x8, [x0]
0x0000000000072bac: ldr        x8, [x8, #0x20]
0x0000000000072bb0: blr        x8
0x0000000000072bb4: str        w0, [sp, #0xc]
0x0000000000072bb8: ldr        x0, [x20, #0xb8]
0x0000000000072bbc: ldr        x8, [x0]
0x0000000000072bc0: ldr        x8, [x8, #0x28]
0x0000000000072bc4: add        x2, sp, #0xc
0x0000000000072bc8: mov        x1, x19
0x0000000000072bcc: blr        x8
0x0000000000072bd0: ldp        x29, x30, [sp, #0x20]
0x0000000000072bd4: ldp        x20, x19, [sp, #0x10]
0x0000000000072bd8: add        sp, sp, #0x30
0x0000000000072bdc: ret        
