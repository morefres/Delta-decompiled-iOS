; instruction-faithful ARM64 fallback for RobloxLib::function_7f5bb0
0x00000000007f5bb0: sub        sp, sp, #0x30
0x00000000007f5bb4: stp        x20, x19, [sp, #0x10]
0x00000000007f5bb8: stp        x29, x30, [sp, #0x20]
0x00000000007f5bbc: add        x29, sp, #0x20
0x00000000007f5bc0: mov        x0, x1
0x00000000007f5bc4: mov        x19, x8
0x00000000007f5bc8: mov        x8, sp
0x00000000007f5bcc: bl         #0x7f5c40
0x00000000007f5bd0: ldr        q0, [sp]
0x00000000007f5bd4: str        q0, [x19]
0x00000000007f5bd8: fmov       x0, d0
0x00000000007f5bdc: bl         #0x44090cc
0x00000000007f5be0: ldp        x29, x30, [sp, #0x20]
0x00000000007f5be4: ldp        x20, x19, [sp, #0x10]
0x00000000007f5be8: add        sp, sp, #0x30
0x00000000007f5bec: ret        
0x00000000007f5bf0: mov        x20, x0
0x00000000007f5bf4: mov        x0, x19
0x00000000007f5bf8: bl         #0x1df28
0x00000000007f5bfc: mov        x0, x20
0x00000000007f5c00: bl         #0x4b97984
