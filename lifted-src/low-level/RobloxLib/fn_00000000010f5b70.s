; instruction-faithful ARM64 fallback for RobloxLib::function_10f5b70
0x00000000010f5b70: sub        sp, sp, #0x30
0x00000000010f5b74: stp        x20, x19, [sp, #0x10]
0x00000000010f5b78: stp        x29, x30, [sp, #0x20]
0x00000000010f5b7c: add        x29, sp, #0x20
0x00000000010f5b80: mov        x19, x0
0x00000000010f5b84: mov        x8, sp
0x00000000010f5b88: mov        x0, x1
0x00000000010f5b8c: bl         #0x1a198
0x00000000010f5b90: mov        x1, sp
0x00000000010f5b94: mov        x0, x19
0x00000000010f5b98: bl         #0x10f5ac0
0x00000000010f5b9c: ldr        x20, [sp, #8]
0x00000000010f5ba0: cbz        x20, #0x10f5bd4
0x00000000010f5ba4: add        x8, x20, #8
0x00000000010f5ba8: ldaxr      x9, [x8]
0x00000000010f5bac: sub        x10, x9, #1
0x00000000010f5bb0: stlxr      w11, x10, [x8]
0x00000000010f5bb4: cbnz       w11, #0x10f5ba8
0x00000000010f5bb8: cbnz       x9, #0x10f5bd4
0x00000000010f5bbc: ldr        x8, [x20]
0x00000000010f5bc0: ldr        x8, [x8, #0x10]
0x00000000010f5bc4: mov        x0, x20
0x00000000010f5bc8: blr        x8
0x00000000010f5bcc: mov        x0, x20
0x00000000010f5bd0: bl         #0x4b9808c
0x00000000010f5bd4: mov        x0, x19
0x00000000010f5bd8: ldp        x29, x30, [sp, #0x20]
0x00000000010f5bdc: ldp        x20, x19, [sp, #0x10]
0x00000000010f5be0: add        sp, sp, #0x30
0x00000000010f5be4: ret        
0x00000000010f5be8: mov        x19, x0
0x00000000010f5bec: mov        x0, sp
0x00000000010f5bf0: bl         #0x1df28
0x00000000010f5bf4: mov        x0, x19
0x00000000010f5bf8: bl         #0x4b97984
