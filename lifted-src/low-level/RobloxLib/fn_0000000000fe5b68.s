; instruction-faithful ARM64 fallback for RobloxLib::function_fe5b68
0x0000000000fe5b68: sub        sp, sp, #0x30
0x0000000000fe5b6c: stp        x20, x19, [sp, #0x10]
0x0000000000fe5b70: stp        x29, x30, [sp, #0x20]
0x0000000000fe5b74: add        x29, sp, #0x20
0x0000000000fe5b78: mov        x19, x3
0x0000000000fe5b7c: mov        x9, x1
0x0000000000fe5b80: add        x0, x0, x2, asr #1
0x0000000000fe5b84: tbz        w2, #0, #0xfe5b90
0x0000000000fe5b88: ldr        x8, [x0]
0x0000000000fe5b8c: ldr        x9, [x8, w9, uxtw]
0x0000000000fe5b90: ldp        x1, x2, [x4]
0x0000000000fe5b94: mov        x8, sp
0x0000000000fe5b98: blr        x9
0x0000000000fe5b9c: mov        x1, sp
0x0000000000fe5ba0: mov        x0, x19
0x0000000000fe5ba4: bl         #0x17ef4c0
0x0000000000fe5ba8: mov        x19, x0
0x0000000000fe5bac: ldr        x20, [sp, #8]
0x0000000000fe5bb0: cbz        x20, #0xfe5be4
0x0000000000fe5bb4: add        x8, x20, #8
0x0000000000fe5bb8: ldaxr      x9, [x8]
0x0000000000fe5bbc: sub        x10, x9, #1
0x0000000000fe5bc0: stlxr      w11, x10, [x8]
0x0000000000fe5bc4: cbnz       w11, #0xfe5bb8
0x0000000000fe5bc8: cbnz       x9, #0xfe5be4
0x0000000000fe5bcc: ldr        x8, [x20]
0x0000000000fe5bd0: ldr        x8, [x8, #0x10]
0x0000000000fe5bd4: mov        x0, x20
0x0000000000fe5bd8: blr        x8
0x0000000000fe5bdc: mov        x0, x20
0x0000000000fe5be0: bl         #0x4b9808c
0x0000000000fe5be4: mov        x0, x19
0x0000000000fe5be8: ldp        x29, x30, [sp, #0x20]
0x0000000000fe5bec: ldp        x20, x19, [sp, #0x10]
0x0000000000fe5bf0: add        sp, sp, #0x30
0x0000000000fe5bf4: ret        
0x0000000000fe5bf8: mov        x19, x0
0x0000000000fe5bfc: mov        x0, sp
0x0000000000fe5c00: bl         #0x1df28
0x0000000000fe5c04: mov        x0, x19
0x0000000000fe5c08: bl         #0x4b97984
