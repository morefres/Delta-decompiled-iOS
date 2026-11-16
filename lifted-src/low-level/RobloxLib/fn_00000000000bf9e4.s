; instruction-faithful ARM64 fallback for RobloxLib::function_bf9e4
0x00000000000bf9e4: sub        sp, sp, #0x80
0x00000000000bf9e8: stp        x20, x19, [sp, #0x60]
0x00000000000bf9ec: stp        x29, x30, [sp, #0x70]
0x00000000000bf9f0: add        x29, sp, #0x70
0x00000000000bf9f4: mov        x8, x5
0x00000000000bf9f8: mov        x19, x0
0x00000000000bf9fc: ldp        x9, x10, [x29, #0x10]
0x00000000000bfa00: ldr        q0, [x29, #0x20]
0x00000000000bfa04: ldp        x11, x12, [x29, #0x30]
0x00000000000bfa08: ldr        q1, [x29, #0x40]
0x00000000000bfa0c: ldp        x13, x14, [x29, #0x50]
0x00000000000bfa10: stp        x13, x14, [sp, #0x50]
0x00000000000bfa14: str        q1, [sp, #0x40]
0x00000000000bfa18: stp        x11, x12, [sp, #0x30]
0x00000000000bfa1c: str        q0, [sp, #0x20]
0x00000000000bfa20: stp        x9, x10, [sp, #0x10]
0x00000000000bfa24: stp        x6, x7, [sp]
0x00000000000bfa28: mov        w5, #0
0x00000000000bfa2c: mov        w6, #1
0x00000000000bfa30: mov        x7, x8
0x00000000000bfa34: bl         #0x4406be8
0x00000000000bfa38: adrp       x8, #0x5bef000
0x00000000000bfa3c: add        x8, x8, #0x148
0x00000000000bfa40: str        x8, [x0, #0x230]
0x00000000000bfa44: add        x1, x0, #0x230
0x00000000000bfa48: bl         #0x4408f38
0x00000000000bfa4c: mov        x0, x19
0x00000000000bfa50: ldp        x29, x30, [sp, #0x70]
0x00000000000bfa54: ldp        x20, x19, [sp, #0x60]
0x00000000000bfa58: add        sp, sp, #0x80
0x00000000000bfa5c: ret        
0x00000000000bfa60: mov        x20, x0
0x00000000000bfa64: add        x0, x19, #0x230
0x00000000000bfa68: bl         #0xbd7f8
0x00000000000bfa6c: mov        x0, x19
0x00000000000bfa70: bl         #0x4406ed8
0x00000000000bfa74: mov        x0, x20
0x00000000000bfa78: bl         #0x4b97984
