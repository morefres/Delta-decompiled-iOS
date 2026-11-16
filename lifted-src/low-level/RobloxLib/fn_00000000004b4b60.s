; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b60
0x00000000004b4b60: sub        sp, sp, #0x30
0x00000000004b4b64: stp        x20, x19, [sp, #0x10]
0x00000000004b4b68: stp        x29, x30, [sp, #0x20]
0x00000000004b4b6c: add        x29, sp, #0x20
0x00000000004b4b70: mov        x19, x1
0x00000000004b4b74: mov        x8, sp
0x00000000004b4b78: bl         #0x46cc8fc
0x00000000004b4b7c: ldr        x0, [sp]
0x00000000004b4b80: mov        x1, x19
0x00000000004b4b84: bl         #0x471db5c
0x00000000004b4b88: ldr        x19, [sp, #8]
0x00000000004b4b8c: cbz        x19, #0x4b4bc0
0x00000000004b4b90: add        x8, x19, #8
0x00000000004b4b94: ldaxr      x9, [x8]
0x00000000004b4b98: sub        x10, x9, #1
0x00000000004b4b9c: stlxr      w11, x10, [x8]
0x00000000004b4ba0: cbnz       w11, #0x4b4b94
0x00000000004b4ba4: cbnz       x9, #0x4b4bc0
0x00000000004b4ba8: ldr        x8, [x19]
0x00000000004b4bac: ldr        x8, [x8, #0x10]
0x00000000004b4bb0: mov        x0, x19
0x00000000004b4bb4: blr        x8
0x00000000004b4bb8: mov        x0, x19
0x00000000004b4bbc: bl         #0x4b9808c
0x00000000004b4bc0: ldp        x29, x30, [sp, #0x20]
0x00000000004b4bc4: ldp        x20, x19, [sp, #0x10]
0x00000000004b4bc8: add        sp, sp, #0x30
0x00000000004b4bcc: ret        
0x00000000004b4bd0: mov        x19, x0
0x00000000004b4bd4: mov        x0, sp
0x00000000004b4bd8: bl         #0x1df28
0x00000000004b4bdc: mov        x0, x19
0x00000000004b4be0: bl         #0x4b97984
