; instruction-faithful ARM64 fallback for Roblox::function_17ff3c
; start_va=0x10017ff3c image_relative=0x17ff3c bytes=172
0x000000010017ff3c: sub        sp, sp, #0x60
0x000000010017ff40: stp        x24, x23, [sp, #0x20]
0x000000010017ff44: stp        x22, x21, [sp, #0x30]
0x000000010017ff48: stp        x20, x19, [sp, #0x40]
0x000000010017ff4c: stp        x29, x30, [sp, #0x50]
0x000000010017ff50: add        x29, sp, #0x50
0x000000010017ff54: mov        x19, x0
0x000000010017ff58: adrp       x8, #0x1008f9000
0x000000010017ff5c: ldr        x8, [x8, #0xb00]
0x000000010017ff60: add        x21, x0, x8
0x000000010017ff64: add        x1, sp, #8
0x000000010017ff68: mov        x0, x21
0x000000010017ff6c: mov        x2, #0
0x000000010017ff70: mov        x3, #0
0x000000010017ff74: bl         #0x1005c164c
0x000000010017ff78: mov        x0, x21
0x000000010017ff7c: bl         #0x1005c1a18
0x000000010017ff80: cbz        x0, #0x10017ffc8
0x000000010017ff84: mov        x20, x0
0x000000010017ff88: ldr        x21, [x21, #8]
0x000000010017ff8c: bl         #0x1005c17fc
0x000000010017ff90: mov        x22, x0
0x000000010017ff94: ldr        x24, [x21, #0x20]
0x000000010017ff98: mov        x0, x19
0x000000010017ff9c: bl         #0x1005c113c
0x000000010017ffa0: mov        x23, x0
0x000000010017ffa4: mov        x0, x22
0x000000010017ffa8: mov        x1, x21
0x000000010017ffac: blr        x24
0x000000010017ffb0: mov        x19, x0
0x000000010017ffb4: mov        x0, x20
0x000000010017ffb8: bl         #0x1005c19c4
0x000000010017ffbc: mov        x0, x23
0x000000010017ffc0: bl         #0x1005c1130
0x000000010017ffc4: b          #0x10017ffcc
0x000000010017ffc8: mov        w19, #0
0x000000010017ffcc: and        w0, w19, #1
0x000000010017ffd0: ldp        x29, x30, [sp, #0x50]
0x000000010017ffd4: ldp        x20, x19, [sp, #0x40]
0x000000010017ffd8: ldp        x22, x21, [sp, #0x30]
0x000000010017ffdc: ldp        x24, x23, [sp, #0x20]
0x000000010017ffe0: add        sp, sp, #0x60
0x000000010017ffe4: ret        
