; instruction-faithful ARM64 fallback for RobloxLib::ctor_8847
0x00000000012ccb28: stp        x29, x30, [sp, #-0x10]!
0x00000000012ccb2c: mov        x29, sp
0x00000000012ccb30: adrp       x8, #0x60e5000
0x00000000012ccb34: add        x8, x8, #0xe98
0x00000000012ccb38: ldarb      w8, [x8]
0x00000000012ccb3c: tbnz       w8, #0, #0x12ccb84
0x00000000012ccb40: adrp       x0, #0x60e5000
0x00000000012ccb44: add        x0, x0, #0xe98
0x00000000012ccb48: bl         #0x428c
0x00000000012ccb4c: cbz        w0, #0x12ccb84
0x00000000012ccb50: adrp       x1, #0x614d000
0x00000000012ccb54: add        x1, x1, #0x7d0
0x00000000012ccb58: stp        xzr, xzr, [x1]
0x00000000012ccb5c: str        xzr, [x1, #0x10]
0x00000000012ccb60: adrp       x0, #0x5ba4000
0x00000000012ccb64: ldr        x0, [x0, #0x698]
0x00000000012ccb68: adrp       x2, #0
0x00000000012ccb6c: add        x2, x2, #0
0x00000000012ccb70: bl         #0x4b984dc
0x00000000012ccb74: adrp       x0, #0x60e5000
0x00000000012ccb78: add        x0, x0, #0xe98
0x00000000012ccb7c: ldp        x29, x30, [sp], #0x10
0x00000000012ccb80: b          #0x43e8
0x00000000012ccb84: ldp        x29, x30, [sp], #0x10
0x00000000012ccb88: ret        
