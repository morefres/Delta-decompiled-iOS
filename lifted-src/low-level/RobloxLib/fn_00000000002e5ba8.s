; instruction-faithful ARM64 fallback for RobloxLib::function_2e5ba8
0x00000000002e5ba8: sub        sp, sp, #0x30
0x00000000002e5bac: stp        x20, x19, [sp, #0x10]
0x00000000002e5bb0: stp        x29, x30, [sp, #0x20]
0x00000000002e5bb4: add        x29, sp, #0x20
0x00000000002e5bb8: mov        x19, x0
0x00000000002e5bbc: ldrsb      w8, [x0, #0x4f]
0x00000000002e5bc0: tbz        w8, #0x1f, #0x2e5bcc
0x00000000002e5bc4: ldr        x0, [x19, #0x38]
0x00000000002e5bc8: bl         #0x47e93a8
0x00000000002e5bcc: ldrsb      w8, [x19, #0x37]
0x00000000002e5bd0: tbz        w8, #0x1f, #0x2e5bdc
0x00000000002e5bd4: ldr        x0, [x19, #0x20]
0x00000000002e5bd8: bl         #0x47e93a8
0x00000000002e5bdc: ldrb       w8, [x19, #0x18]
0x00000000002e5be0: cmp        w8, #1
0x00000000002e5be4: b.ne       #0x2e5bf4
0x00000000002e5be8: str        x19, [sp, #8]
0x00000000002e5bec: add        x0, sp, #8
0x00000000002e5bf0: bl         #0x2ec378
0x00000000002e5bf4: mov        x0, x19
0x00000000002e5bf8: ldp        x29, x30, [sp, #0x20]
0x00000000002e5bfc: ldp        x20, x19, [sp, #0x10]
0x00000000002e5c00: add        sp, sp, #0x30
0x00000000002e5c04: ret        
