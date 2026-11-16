; instruction-faithful ARM64 fallback for Roblox::function_57fef0
; start_va=0x10057fef0 image_relative=0x57fef0 bytes=252
0x000000010057fef0: sub        sp, sp, #0x60
0x000000010057fef4: stp        d9, d8, [sp, #0x20]
0x000000010057fef8: stp        x22, x21, [sp, #0x30]
0x000000010057fefc: stp        x20, x19, [sp, #0x40]
0x000000010057ff00: stp        x29, x30, [sp, #0x50]
0x000000010057ff04: add        x29, sp, #0x50
0x000000010057ff08: mov        x19, x0
0x000000010057ff0c: bl         #0x1005e4ae0
0x000000010057ff10: cbz        w0, #0x10057ff8c
0x000000010057ff14: bl         #0x1005bf3a8
0x000000010057ff18: adrp       x8, #0x1008da000
0x000000010057ff1c: ldrsw      x8, [x8, #0x154]
0x000000010057ff20: ldr        d1, [x19, x8]
0x000000010057ff24: fsub       d8, d0, d1
0x000000010057ff28: mov        x0, x19
0x000000010057ff2c: bl         #0x1005ed720
0x000000010057ff30: mov        x29, x29
0x000000010057ff34: bl         #0x1005c1160
0x000000010057ff38: mov        x20, x0
0x000000010057ff3c: adrp       x8, #0x1008d1000
0x000000010057ff40: ldr        x0, [x8, #0xcb8]
0x000000010057ff44: fmov       d0, d8
0x000000010057ff48: bl         #0x1005ec260
0x000000010057ff4c: mov        x29, x29
0x000000010057ff50: bl         #0x1005c1160
0x000000010057ff54: mov        x21, x0
0x000000010057ff58: bl         #0x10060a600
0x000000010057ff5c: mov        x29, x29
0x000000010057ff60: bl         #0x1005c1160
0x000000010057ff64: mov        x22, x0
0x000000010057ff68: stp        x20, x0, [sp]
0x000000010057ff6c: adrp       x0, #0x10083a000
0x000000010057ff70: add        x0, x0, #0x8c0
0x000000010057ff74: bl         #0x10056f32c
0x000000010057ff78: mov        x0, x22
0x000000010057ff7c: bl         #0x1005c1130
0x000000010057ff80: mov        x0, x21
0x000000010057ff84: bl         #0x1005c1130
0x000000010057ff88: b          #0x10057ffb0
0x000000010057ff8c: mov        x0, x19
0x000000010057ff90: bl         #0x1005ed720
0x000000010057ff94: mov        x29, x29
0x000000010057ff98: bl         #0x1005c1160
0x000000010057ff9c: mov        x20, x0
0x000000010057ffa0: str        x0, [sp]
0x000000010057ffa4: adrp       x0, #0x10083a000
0x000000010057ffa8: add        x0, x0, #0x8e0
0x000000010057ffac: bl         #0x10056f32c
0x000000010057ffb0: mov        x0, x20
0x000000010057ffb4: bl         #0x1005c1130
0x000000010057ffb8: adrp       x8, #0x1008d5000
0x000000010057ffbc: ldr        x8, [x8, #0xe30]
0x000000010057ffc0: stp        x19, x8, [sp, #0x10]
0x000000010057ffc4: adrp       x8, #0x1008b8000
0x000000010057ffc8: ldr        x1, [x8, #0x920]
0x000000010057ffcc: add        x0, sp, #0x10
0x000000010057ffd0: bl         #0x1005c10dc
0x000000010057ffd4: ldp        x29, x30, [sp, #0x50]
0x000000010057ffd8: ldp        x20, x19, [sp, #0x40]
0x000000010057ffdc: ldp        x22, x21, [sp, #0x30]
0x000000010057ffe0: ldp        d9, d8, [sp, #0x20]
0x000000010057ffe4: add        sp, sp, #0x60
0x000000010057ffe8: ret        
