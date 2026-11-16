; instruction-faithful ARM64 fallback for RobloxLib::function_10f8b60
0x00000000010f8b60: cbz        x0, #0x10f8b68
0x00000000010f8b64: b          #0x3e79d68
0x00000000010f8b68: sub        sp, sp, #0x30
0x00000000010f8b6c: stp        x20, x19, [sp, #0x10]
0x00000000010f8b70: stp        x29, x30, [sp, #0x20]
0x00000000010f8b74: add        x29, sp, #0x20
0x00000000010f8b78: bl         #0x647f28
0x00000000010f8b7c: cbz        x0, #0x10f8bc4
0x00000000010f8b80: mov        x8, sp
0x00000000010f8b84: bl         #0x647f2c
0x00000000010f8b88: ldp        x19, x20, [sp]
0x00000000010f8b8c: cbz        x20, #0x10f8bc8
0x00000000010f8b90: add        x8, x20, #8
0x00000000010f8b94: ldaxr      x9, [x8]
0x00000000010f8b98: sub        x10, x9, #1
0x00000000010f8b9c: stlxr      w11, x10, [x8]
0x00000000010f8ba0: cbnz       w11, #0x10f8b94
0x00000000010f8ba4: cbnz       x9, #0x10f8bc8
0x00000000010f8ba8: ldr        x8, [x20]
0x00000000010f8bac: ldr        x8, [x8, #0x10]
0x00000000010f8bb0: mov        x0, x20
0x00000000010f8bb4: blr        x8
0x00000000010f8bb8: mov        x0, x20
0x00000000010f8bbc: bl         #0x4b9808c
0x00000000010f8bc0: b          #0x10f8bc8
0x00000000010f8bc4: mov        x19, #0
0x00000000010f8bc8: mov        x0, x19
0x00000000010f8bcc: ldp        x29, x30, [sp, #0x20]
0x00000000010f8bd0: ldp        x20, x19, [sp, #0x10]
0x00000000010f8bd4: add        sp, sp, #0x30
0x00000000010f8bd8: ret        
