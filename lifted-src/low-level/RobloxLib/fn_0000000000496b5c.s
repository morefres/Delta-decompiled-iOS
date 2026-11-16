; instruction-faithful ARM64 fallback for RobloxLib::function_496b5c
0x0000000000496b5c: sub        sp, sp, #0x40
0x0000000000496b60: stp        x22, x21, [sp, #0x10]
0x0000000000496b64: stp        x20, x19, [sp, #0x20]
0x0000000000496b68: stp        x29, x30, [sp, #0x30]
0x0000000000496b6c: add        x29, sp, #0x30
0x0000000000496b70: str        x0, [sp]
0x0000000000496b74: strb       wzr, [sp, #8]
0x0000000000496b78: cbz        x3, #0x496bac
0x0000000000496b7c: mov        x20, x2
0x0000000000496b80: mov        x21, x1
0x0000000000496b84: mov        x19, x0
0x0000000000496b88: mov        x1, x3
0x0000000000496b8c: bl         #0x2699bc
0x0000000000496b90: ldr        x8, [x19, #8]
0x0000000000496b94: cmp        x21, x20
0x0000000000496b98: b.eq       #0x496ba8
0x0000000000496b9c: ldr        q0, [x21], #0x10
0x0000000000496ba0: str        q0, [x8], #0x10
0x0000000000496ba4: b          #0x496b94
0x0000000000496ba8: str        x8, [x19, #8]
0x0000000000496bac: ldp        x29, x30, [sp, #0x30]
0x0000000000496bb0: ldp        x20, x19, [sp, #0x20]
0x0000000000496bb4: ldp        x22, x21, [sp, #0x10]
0x0000000000496bb8: add        sp, sp, #0x40
0x0000000000496bbc: ret        
0x0000000000496bc0: mov        x19, x0
0x0000000000496bc4: mov        x0, sp
0x0000000000496bc8: bl         #0x496bd4
0x0000000000496bcc: mov        x0, x19
0x0000000000496bd0: bl         #0x4b97984
