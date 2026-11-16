; instruction-faithful ARM64 fallback for RobloxLib::function_72ff14
0x000000000072ff14: sub        sp, sp, #0x80
0x000000000072ff18: stp        x20, x19, [sp, #0x60]
0x000000000072ff1c: stp        x29, x30, [sp, #0x70]
0x000000000072ff20: add        x29, sp, #0x70
0x000000000072ff24: mov        x8, x5
0x000000000072ff28: mov        x19, x0
0x000000000072ff2c: ldp        x9, x10, [x29, #0x10]
0x000000000072ff30: ldr        q0, [x29, #0x20]
0x000000000072ff34: ldp        x11, x12, [x29, #0x30]
0x000000000072ff38: ldr        q1, [x29, #0x40]
0x000000000072ff3c: ldp        x13, x14, [x29, #0x50]
0x000000000072ff40: stp        x13, x14, [sp, #0x50]
0x000000000072ff44: str        q1, [sp, #0x40]
0x000000000072ff48: stp        x11, x12, [sp, #0x30]
0x000000000072ff4c: str        q0, [sp, #0x20]
0x000000000072ff50: stp        x9, x10, [sp, #0x10]
0x000000000072ff54: stp        x6, x7, [sp]
0x000000000072ff58: mov        w5, #1
0x000000000072ff5c: mov        w6, #1
0x000000000072ff60: mov        x7, x8
0x000000000072ff64: bl         #0x4406be8
0x000000000072ff68: adrp       x8, #0x5c5a000
0x000000000072ff6c: add        x8, x8, #0xb70
0x000000000072ff70: str        x8, [x0, #0x230]
0x000000000072ff74: add        x1, x0, #0x230
0x000000000072ff78: bl         #0x4408f38
0x000000000072ff7c: mov        x0, x19
0x000000000072ff80: ldp        x29, x30, [sp, #0x70]
0x000000000072ff84: ldp        x20, x19, [sp, #0x60]
0x000000000072ff88: add        sp, sp, #0x80
0x000000000072ff8c: ret        
0x000000000072ff90: mov        x20, x0
0x000000000072ff94: add        x0, x19, #0x230
0x000000000072ff98: bl         #0x72f9b0
0x000000000072ff9c: mov        x0, x19
0x000000000072ffa0: bl         #0x4406ed8
0x000000000072ffa4: mov        x0, x20
0x000000000072ffa8: bl         #0x4b97984
