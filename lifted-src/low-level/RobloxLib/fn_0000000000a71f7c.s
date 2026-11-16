; instruction-faithful ARM64 fallback for RobloxLib::function_a71f7c
0x0000000000a71f7c: sub        sp, sp, #0x30
0x0000000000a71f80: stp        x20, x19, [sp, #0x10]
0x0000000000a71f84: stp        x29, x30, [sp, #0x20]
0x0000000000a71f88: add        x29, sp, #0x20
0x0000000000a71f8c: mov        x19, x2
0x0000000000a71f90: mov        x20, x0
0x0000000000a71f94: cbz        w1, #0xa71fa0
0x0000000000a71f98: mov        x0, x20
0x0000000000a71f9c: bl         #0xa6f4e8
0x0000000000a71fa0: cbz        w19, #0xa71ff0
0x0000000000a71fa4: adrp       x8, #0x60fe000
0x0000000000a71fa8: add        x8, x8, #0x478
0x0000000000a71fac: ldr        x0, [x8]
0x0000000000a71fb0: and        w9, w0, #0xff
0x0000000000a71fb4: and        x10, x0, #0xfc00
0x0000000000a71fb8: cmp        w9, #6
0x0000000000a71fbc: ccmp       x10, #0, #4, hs
0x0000000000a71fc0: b.eq       #0xa71ff0
0x0000000000a71fc4: ldr        x1, [x8, #8]
0x0000000000a71fc8: mov        w8, w19
0x0000000000a71fcc: stp        x8, xzr, [sp]
0x0000000000a71fd0: adrp       x3, #0x52a0000
0x0000000000a71fd4: add        x3, x3, #0xae1
0x0000000000a71fd8: mov        x6, sp
0x0000000000a71fdc: mov        w2, #4
0x0000000000a71fe0: mov        w4, #0x35
0x0000000000a71fe4: mov        w5, #2
0x0000000000a71fe8: mov        w7, #1
0x0000000000a71fec: bl         #0x47eec38
0x0000000000a71ff0: ldr        w8, [x20, #0x27c]
0x0000000000a71ff4: add        w8, w8, w19
0x0000000000a71ff8: str        w8, [x20, #0x27c]
0x0000000000a71ffc: ldp        x29, x30, [sp, #0x20]
0x0000000000a72000: ldp        x20, x19, [sp, #0x10]
0x0000000000a72004: add        sp, sp, #0x30
0x0000000000a72008: ret        
0x0000000000a7200c: sub        sp, sp, #0x60
0x0000000000a72010: stp        x20, x19, [sp, #0x40]
0x0000000000a72014: stp        x29, x30, [sp, #0x50]
0x0000000000a72018: add        x29, sp, #0x50
0x0000000000a7201c: mov        x19, x0
0x0000000000a72020: ldr        x0, [x0, #0x1a0]
0x0000000000a72024: ldr        x8, [x0]
0x0000000000a72028: ldr        x8, [x8, #0x2b0]
0x0000000000a7202c: blr        x8
0x0000000000a72030: cbz        x0, #0xa720b8
0x0000000000a72034: adrp       x8, #0x4baa000
0x0000000000a72038: ldr        q0, [x8, #0x260]
0x0000000000a7203c: stp        q0, q0, [sp, #0x10]
0x0000000000a72040: str        q0, [sp, #0x30]
0x0000000000a72044: add        x1, sp, #0x10
0x0000000000a72048: bl         #0x28ed050
0x0000000000a7204c: cbz        x0, #0xa720b8
0x0000000000a72050: mov        x20, x0
0x0000000000a72054: ldr        x8, [x19, #0x1a0]
0x0000000000a72058: ldr        x0, [x8, #0x3a68]
0x0000000000a7205c: bl         #0x8eb6d4
0x0000000000a72060: mov        x1, x20
0x0000000000a72064: bl         #0xa96b38
0x0000000000a72068: str        w0, [sp, #8]
0x0000000000a7206c: lsr        x8, x0, #0x20
0x0000000000a72070: strb       w8, [sp, #0xc]
0x0000000000a72074: tbz        x0, #0x20, #0xa7209c
0x0000000000a72078: mov        w8, #0x28f8
0x0000000000a7207c: add        x0, x19, x8
0x0000000000a72080: add        x1, sp, #8
0x0000000000a72084: bl         #0xa7b7f4
0x0000000000a72088: ldr        x8, [x19, #0x28f8]
0x0000000000a7208c: ldr        w9, [x19, #0x2908]
0x0000000000a72090: add        x8, x8, x9, lsl #2
0x0000000000a72094: cmp        x8, x0
0x0000000000a72098: b.eq       #0xa720c8
0x0000000000a7209c: mov        x9, #0
0x0000000000a720a0: mov        x8, #0
0x0000000000a720a4: mov        x10, #0
0x0000000000a720a8: mov        x11, #0
0x0000000000a720ac: orr        x8, x8, x9
0x0000000000a720b0: orr        x9, x10, x11
0x0000000000a720b4: orr        x0, x8, x9
0x0000000000a720b8: ldp        x29, x30, [sp, #0x50]
0x0000000000a720bc: ldp        x20, x19, [sp, #0x40]
0x0000000000a720c0: add        sp, sp, #0x60
0x0000000000a720c4: ret        
0x0000000000a720c8: ldr        x11, [sp, #8]
0x0000000000a720cc: and        x8, x11, #0xffffff0000000000
0x0000000000a720d0: and        x10, x11, #0xff00000000
0x0000000000a720d4: and        x9, x11, #0xffffff00
0x0000000000a720d8: and        x11, x11, #0xff
0x0000000000a720dc: b          #0xa720ac
