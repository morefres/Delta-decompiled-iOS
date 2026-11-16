; instruction-faithful ARM64 fallback for RobloxLib::function_d33b9c
0x0000000000d33b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d33ba0: stp        x29, x30, [sp, #0x10]
0x0000000000d33ba4: add        x29, sp, #0x10
0x0000000000d33ba8: mov        x19, x0
0x0000000000d33bac: ldp        x8, x9, [x0, #8]
0x0000000000d33bb0: cmp        x8, x9
0x0000000000d33bb4: b.hs       #0xd33bf4
0x0000000000d33bb8: ldr        q0, [x1]
0x0000000000d33bbc: ldr        x9, [x1, #0x10]
0x0000000000d33bc0: str        x9, [x8, #0x10]
0x0000000000d33bc4: str        q0, [x8]
0x0000000000d33bc8: stp        xzr, xzr, [x1, #8]
0x0000000000d33bcc: str        xzr, [x1]
0x0000000000d33bd0: ldrb       w9, [x1, #0x18]
0x0000000000d33bd4: strb       w9, [x8, #0x18]
0x0000000000d33bd8: ldr        x9, [x1, #0x20]
0x0000000000d33bdc: str        xzr, [x1, #0x20]
0x0000000000d33be0: str        x9, [x8, #0x20]
0x0000000000d33be4: ldr        x9, [x1, #0x28]
0x0000000000d33be8: str        x9, [x8, #0x28]
0x0000000000d33bec: add        x0, x8, #0x30
0x0000000000d33bf0: b          #0xd33bfc
0x0000000000d33bf4: mov        x0, x19
0x0000000000d33bf8: bl         #0xd33c0c
0x0000000000d33bfc: str        x0, [x19, #8]
0x0000000000d33c00: ldp        x29, x30, [sp, #0x10]
0x0000000000d33c04: ldp        x20, x19, [sp], #0x20
0x0000000000d33c08: ret        
