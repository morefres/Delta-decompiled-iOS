; instruction-faithful ARM64 fallback for Roblox::function_14ff1c
; start_va=0x10014ff1c image_relative=0x14ff1c bytes=232
0x000000010014ff1c: stp        x20, x19, [sp, #-0x20]!
0x000000010014ff20: stp        x29, x30, [sp, #0x10]
0x000000010014ff24: add        x29, sp, #0x10
0x000000010014ff28: mov        x19, x0
0x000000010014ff2c: adrp       x8, #0x1008d1000
0x000000010014ff30: ldr        x0, [x8, #0xcd8]
0x000000010014ff34: bl         #0x1005c0fc8
0x000000010014ff38: mov        w2, #1
0x000000010014ff3c: bl         #0x1005dfa00
0x000000010014ff40: mov        x20, x0
0x000000010014ff44: mov        x0, x19
0x000000010014ff48: bl         #0x1005e97e0
0x000000010014ff4c: mov        x29, x29
0x000000010014ff50: bl         #0x1005c1160
0x000000010014ff54: mov        x19, x0
0x000000010014ff58: mov        x0, x20
0x000000010014ff5c: mov        x2, x19
0x000000010014ff60: bl         #0x1005c5d80
0x000000010014ff64: mov        x0, x19
0x000000010014ff68: bl         #0x1005c1130
0x000000010014ff6c: mov        x0, x20
0x000000010014ff70: bl         #0x1005cf0c0
0x000000010014ff74: mov        x19, x0
0x000000010014ff78: mov        x0, x20
0x000000010014ff7c: bl         #0x1005c1130
0x000000010014ff80: mov        x0, x19
0x000000010014ff84: ldp        x29, x30, [sp, #0x10]
0x000000010014ff88: ldp        x20, x19, [sp], #0x20
0x000000010014ff8c: b          #0x1005c1004
0x000000010014ff90: stp        x20, x19, [sp, #-0x20]!
0x000000010014ff94: stp        x29, x30, [sp, #0x10]
0x000000010014ff98: add        x29, sp, #0x10
0x000000010014ff9c: mov        x19, x0
0x000000010014ffa0: adrp       x8, #0x1008d1000
0x000000010014ffa4: ldr        x0, [x8, #0xcd8]
0x000000010014ffa8: bl         #0x1005c0fc8
0x000000010014ffac: mov        w2, #1
0x000000010014ffb0: bl         #0x1005dfa00
0x000000010014ffb4: mov        x20, x0
0x000000010014ffb8: mov        x0, x19
0x000000010014ffbc: bl         #0x1005e97e0
0x000000010014ffc0: mov        x29, x29
0x000000010014ffc4: bl         #0x1005c1160
0x000000010014ffc8: mov        x19, x0
0x000000010014ffcc: mov        x0, x20
0x000000010014ffd0: mov        x2, x19
0x000000010014ffd4: bl         #0x1005c5d80
0x000000010014ffd8: mov        x0, x19
0x000000010014ffdc: bl         #0x1005c1130
0x000000010014ffe0: mov        x0, x20
0x000000010014ffe4: bl         #0x1005cf0c0
0x000000010014ffe8: mov        x19, x0
0x000000010014ffec: mov        x0, x20
0x000000010014fff0: bl         #0x1005c1130
0x000000010014fff4: mov        x0, x19
0x000000010014fff8: ldp        x29, x30, [sp, #0x10]
0x000000010014fffc: ldp        x20, x19, [sp], #0x20
0x0000000100150000: b          #0x1005c1004
