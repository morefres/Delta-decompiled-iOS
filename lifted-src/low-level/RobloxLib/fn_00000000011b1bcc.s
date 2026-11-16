; instruction-faithful ARM64 fallback for RobloxLib::function_11b1bcc
0x00000000011b1bcc: sub        sp, sp, #0x30
0x00000000011b1bd0: stp        x20, x19, [sp, #0x10]
0x00000000011b1bd4: stp        x29, x30, [sp, #0x20]
0x00000000011b1bd8: add        x29, sp, #0x20
0x00000000011b1bdc: mov        x19, x8
0x00000000011b1be0: ldr        x9, [x0, #0x50]
0x00000000011b1be4: mov        x8, sp
0x00000000011b1be8: and        x0, x9, #0xfffffffffffffff8
0x00000000011b1bec: bl         #0x116f810
0x00000000011b1bf0: ldr        q0, [sp]
0x00000000011b1bf4: str        q0, [x19]
0x00000000011b1bf8: ldp        x29, x30, [sp, #0x20]
0x00000000011b1bfc: ldp        x20, x19, [sp, #0x10]
0x00000000011b1c00: add        sp, sp, #0x30
0x00000000011b1c04: ret        
