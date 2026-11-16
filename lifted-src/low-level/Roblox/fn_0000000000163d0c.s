; instruction-faithful ARM64 fallback for Roblox::function_163d0c
; start_va=0x100163d0c image_relative=0x163d0c bytes=84
0x0000000100163d0c: sub        sp, sp, #0x50
0x0000000100163d10: stp        x22, x21, [sp, #0x20]
0x0000000100163d14: stp        x20, x19, [sp, #0x30]
0x0000000100163d18: stp        x29, x30, [sp, #0x40]
0x0000000100163d1c: add        x29, sp, #0x40
0x0000000100163d20: mov        x19, x0
0x0000000100163d24: adrp       x8, #0x1008f8000
0x0000000100163d28: ldr        x21, [x8, #0xf98]
0x0000000100163d2c: add        x0, x20, x21
0x0000000100163d30: add        x1, sp, #8
0x0000000100163d34: mov        w2, #1
0x0000000100163d38: mov        x3, #0
0x0000000100163d3c: bl         #0x1005c164c
0x0000000100163d40: ldr        x0, [x20, x21]
0x0000000100163d44: str        x19, [x20, x21]
0x0000000100163d48: bl         #0x1005c1130
0x0000000100163d4c: ldp        x29, x30, [sp, #0x40]
0x0000000100163d50: ldp        x20, x19, [sp, #0x30]
0x0000000100163d54: ldp        x22, x21, [sp, #0x20]
0x0000000100163d58: add        sp, sp, #0x50
0x0000000100163d5c: ret        
