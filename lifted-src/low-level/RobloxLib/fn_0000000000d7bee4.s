; instruction-faithful ARM64 fallback for RobloxLib::function_d7bee4
0x0000000000d7bee4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d7bee8: stp        x29, x30, [sp, #0x10]
0x0000000000d7beec: add        x29, sp, #0x10
0x0000000000d7bef0: adrp       x8, #0x60e6000
0x0000000000d7bef4: add        x8, x8, #0x840
0x0000000000d7bef8: ldarb      w8, [x8]
0x0000000000d7befc: tbnz       w8, #0, #0xd7bf48
0x0000000000d7bf00: adrp       x0, #0x60e6000
0x0000000000d7bf04: add        x0, x0, #0x840
0x0000000000d7bf08: bl         #0x428c
0x0000000000d7bf0c: cbz        w0, #0xd7bf48
0x0000000000d7bf10: bl         #0x47ef6a4
0x0000000000d7bf14: mov        w8, #0x1759
0x0000000000d7bf18: movk       w8, #0xd1b7, lsl #16
0x0000000000d7bf1c: umull      x8, w0, w8
0x0000000000d7bf20: lsr        x8, x8, #0x2d
0x0000000000d7bf24: mov        w9, #0x2710
0x0000000000d7bf28: msub       w8, w8, w9, w0
0x0000000000d7bf2c: adrp       x9, #0x60e6000
0x0000000000d7bf30: str        w8, [x9, #0x838]
0x0000000000d7bf34: adrp       x0, #0x60e6000
0x0000000000d7bf38: add        x0, x0, #0x840
0x0000000000d7bf3c: ldp        x29, x30, [sp, #0x10]
0x0000000000d7bf40: ldp        x20, x19, [sp], #0x20
0x0000000000d7bf44: b          #0x43e8
0x0000000000d7bf48: ldp        x29, x30, [sp, #0x10]
0x0000000000d7bf4c: ldp        x20, x19, [sp], #0x20
0x0000000000d7bf50: ret        
0x0000000000d7bf54: mov        x19, x0
0x0000000000d7bf58: adrp       x0, #0x60e6000
0x0000000000d7bf5c: add        x0, x0, #0x840
0x0000000000d7bf60: bl         #0x4450
0x0000000000d7bf64: mov        x0, x19
0x0000000000d7bf68: bl         #0x4b97984
