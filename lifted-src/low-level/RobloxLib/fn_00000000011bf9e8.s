; instruction-faithful ARM64 fallback for RobloxLib::function_11bf9e8
0x00000000011bf9e8: sub        sp, sp, #0x50
0x00000000011bf9ec: stp        x22, x21, [sp, #0x20]
0x00000000011bf9f0: stp        x20, x19, [sp, #0x30]
0x00000000011bf9f4: stp        x29, x30, [sp, #0x40]
0x00000000011bf9f8: add        x29, sp, #0x40
0x00000000011bf9fc: mov        x20, x1
0x00000000011bfa00: mov        x21, x0
0x00000000011bfa04: mov        x19, x8
0x00000000011bfa08: ldr        x0, [x0]
0x00000000011bfa0c: mov        w8, #1
0x00000000011bfa10: stp        x0, x8, [sp, #8]
0x00000000011bfa14: ldr        x8, [x0]
0x00000000011bfa18: ldr        x8, [x8, #0x10]
0x00000000011bfa1c: mov        w1, #0xa0
0x00000000011bfa20: mov        w2, #8
0x00000000011bfa24: blr        x8
0x00000000011bfa28: str        x0, [sp, #0x18]
0x00000000011bfa2c: ldr        x1, [x21]
0x00000000011bfa30: mov        x2, x20
0x00000000011bfa34: bl         #0x11bfa74
0x00000000011bfa38: str        xzr, [sp, #0x18]
0x00000000011bfa3c: add        x8, x0, #0x20
0x00000000011bfa40: stp        x8, x0, [x19]
0x00000000011bfa44: add        x0, sp, #8
0x00000000011bfa48: bl         #0x9dcd54
0x00000000011bfa4c: ldp        x29, x30, [sp, #0x40]
0x00000000011bfa50: ldp        x20, x19, [sp, #0x30]
0x00000000011bfa54: ldp        x22, x21, [sp, #0x20]
0x00000000011bfa58: add        sp, sp, #0x50
0x00000000011bfa5c: ret        
0x00000000011bfa60: mov        x19, x0
0x00000000011bfa64: add        x0, sp, #8
0x00000000011bfa68: bl         #0x9dcd54
0x00000000011bfa6c: mov        x0, x19
0x00000000011bfa70: bl         #0x4b97984
