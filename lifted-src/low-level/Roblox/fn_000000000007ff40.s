; instruction-faithful ARM64 fallback for Roblox::function_7ff40
; start_va=0x10007ff40 image_relative=0x7ff40 bytes=116
0x000000010007ff40: stp        x22, x21, [sp, #-0x30]!
0x000000010007ff44: stp        x20, x19, [sp, #0x10]
0x000000010007ff48: stp        x29, x30, [sp, #0x20]
0x000000010007ff4c: add        x29, sp, #0x20
0x000000010007ff50: mov        x19, x0
0x000000010007ff54: adrp       x8, #0x1008d1000
0x000000010007ff58: ldr        x0, [x8, #0xc40]
0x000000010007ff5c: bl         #0x100607740
0x000000010007ff60: mov        x29, x29
0x000000010007ff64: bl         #0x1005c1160
0x000000010007ff68: mov        x20, x0
0x000000010007ff6c: bl         #0x1005eb1e0
0x000000010007ff70: mov        x21, x0
0x000000010007ff74: mov        x0, x20
0x000000010007ff78: bl         #0x1005c1130
0x000000010007ff7c: tbz        w21, #0, #0x10007ff90
0x000000010007ff80: ldp        x29, x30, [sp, #0x20]
0x000000010007ff84: ldp        x20, x19, [sp, #0x10]
0x000000010007ff88: ldp        x22, x21, [sp], #0x30
0x000000010007ff8c: ret        
0x000000010007ff90: mov        x0, x19
0x000000010007ff94: bl         #0x1005d7bc0
0x000000010007ff98: mov        x0, x19
0x000000010007ff9c: bl         #0x1005d7ba0
0x000000010007ffa0: mov        x0, x19
0x000000010007ffa4: ldp        x29, x30, [sp, #0x20]
0x000000010007ffa8: ldp        x20, x19, [sp, #0x10]
0x000000010007ffac: ldp        x22, x21, [sp], #0x30
0x000000010007ffb0: b          #0x1005d7be0
