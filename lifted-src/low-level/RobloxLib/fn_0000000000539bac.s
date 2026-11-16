; instruction-faithful ARM64 fallback for RobloxLib::function_539bac
0x0000000000539bac: stp        x29, x30, [sp, #-0x10]!
0x0000000000539bb0: mov        x29, sp
0x0000000000539bb4: mov        x1, x0
0x0000000000539bb8: ldr        x0, [x0, #0x18]
0x0000000000539bbc: ldr        x8, [x0]
0x0000000000539bc0: ldr        x8, [x8, #0x18]
0x0000000000539bc4: mov        w2, #0x58
0x0000000000539bc8: mov        w3, #8
0x0000000000539bcc: blr        x8
0x0000000000539bd0: ldp        x29, x30, [sp], #0x10
0x0000000000539bd4: ret        
0x0000000000539bd8: bl         #0x18bd8
