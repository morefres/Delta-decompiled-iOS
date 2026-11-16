; instruction-faithful ARM64 fallback for RobloxLib::function_13e5b98
0x00000000013e5b98: sub        sp, sp, #0x40
0x00000000013e5b9c: stp        x20, x19, [sp, #0x20]
0x00000000013e5ba0: stp        x29, x30, [sp, #0x30]
0x00000000013e5ba4: add        x29, sp, #0x30
0x00000000013e5ba8: ldrh       w9, [x0]
0x00000000013e5bac: strh       w9, [sp]
0x00000000013e5bb0: ldur       q0, [x0, #8]
0x00000000013e5bb4: stur       q0, [sp, #8]
0x00000000013e5bb8: ldr        x9, [x0, #0x18]
0x00000000013e5bbc: str        x9, [sp, #0x18]
0x00000000013e5bc0: stp        xzr, xzr, [x0, #8]
0x00000000013e5bc4: str        xzr, [x0, #0x18]
0x00000000013e5bc8: mov        x1, sp
0x00000000013e5bcc: mov        x0, x8
0x00000000013e5bd0: bl         #0x196c568
0x00000000013e5bd4: ldrsb      w8, [sp, #0x1f]
0x00000000013e5bd8: tbz        w8, #0x1f, #0x13e5be4
0x00000000013e5bdc: ldr        x0, [sp, #8]
0x00000000013e5be0: bl         #0x47e93a8
0x00000000013e5be4: ldp        x29, x30, [sp, #0x30]
0x00000000013e5be8: ldp        x20, x19, [sp, #0x20]
0x00000000013e5bec: add        sp, sp, #0x40
0x00000000013e5bf0: ret        
0x00000000013e5bf4: mov        x19, x0
0x00000000013e5bf8: ldrsb      w8, [sp, #0x1f]
0x00000000013e5bfc: tbz        w8, #0x1f, #0x13e5c08
0x00000000013e5c00: ldr        x0, [sp, #8]
0x00000000013e5c04: bl         #0x47e93a8
0x00000000013e5c08: mov        x0, x19
0x00000000013e5c0c: bl         #0x4b97984
