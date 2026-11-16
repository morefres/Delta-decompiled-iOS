; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b94
0x00000000003b1b94: sub        sp, sp, #0x70
0x00000000003b1b98: stp        x20, x19, [sp, #0x50]
0x00000000003b1b9c: stp        x29, x30, [sp, #0x60]
0x00000000003b1ba0: add        x29, sp, #0x60
0x00000000003b1ba4: mov        x19, x0
0x00000000003b1ba8: add        x20, sp, #8
0x00000000003b1bac: add        x0, sp, #8
0x00000000003b1bb0: bl         #0x3b5644
0x00000000003b1bb4: add        x1, sp, #8
0x00000000003b1bb8: add        x2, sp, #8
0x00000000003b1bbc: mov        x0, x19
0x00000000003b1bc0: bl         #0x3b4f54
0x00000000003b1bc4: mov        x19, x0
0x00000000003b1bc8: add        x8, x20, #0x20
0x00000000003b1bcc: stur       x8, [x29, #-0x18]
0x00000000003b1bd0: sub        x0, x29, #0x18
0x00000000003b1bd4: bl         #0x1474c4
0x00000000003b1bd8: stur       x20, [x29, #-0x18]
0x00000000003b1bdc: sub        x0, x29, #0x18
0x00000000003b1be0: bl         #0x1474c4
0x00000000003b1be4: mov        x0, x19
0x00000000003b1be8: ldp        x29, x30, [sp, #0x60]
0x00000000003b1bec: ldp        x20, x19, [sp, #0x50]
0x00000000003b1bf0: add        sp, sp, #0x70
0x00000000003b1bf4: ret        
0x00000000003b1bf8: mov        x19, x0
0x00000000003b1bfc: add        x0, sp, #8
0x00000000003b1c00: bl         #0x3b459c
0x00000000003b1c04: mov        x0, x19
0x00000000003b1c08: bl         #0x4b97984
