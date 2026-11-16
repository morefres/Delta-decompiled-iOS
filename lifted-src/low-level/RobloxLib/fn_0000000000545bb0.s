; instruction-faithful ARM64 fallback for RobloxLib::function_545bb0
0x0000000000545bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000545bb4: stp        x29, x30, [sp, #0x10]
0x0000000000545bb8: add        x29, sp, #0x10
0x0000000000545bbc: bl         #0x53a6ac
0x0000000000545bc0: mov        x19, x0
0x0000000000545bc4: cbz        x0, #0x545bcc
0x0000000000545bc8: ldr        x0, [x19, #0x18]
0x0000000000545bcc: bl         #0x3b0f628
0x0000000000545bd0: cbz        x19, #0x545be4
0x0000000000545bd4: ldr        x8, [x19]
0x0000000000545bd8: ldr        x8, [x8, #0x10]
0x0000000000545bdc: mov        x0, x19
0x0000000000545be0: blr        x8
0x0000000000545be4: ldp        x29, x30, [sp, #0x10]
0x0000000000545be8: ldp        x20, x19, [sp], #0x20
0x0000000000545bec: ret        
0x0000000000545bf0: bl         #0x18bd8
0x0000000000545bf4: mov        x20, x0
0x0000000000545bf8: cbz        x19, #0x545c0c
0x0000000000545bfc: ldr        x8, [x19]
0x0000000000545c00: ldr        x8, [x8, #0x10]
0x0000000000545c04: mov        x0, x19
0x0000000000545c08: blr        x8
0x0000000000545c0c: mov        x0, x20
0x0000000000545c10: bl         #0x4b97984
0x0000000000545c14: bl         #0x18bd8
