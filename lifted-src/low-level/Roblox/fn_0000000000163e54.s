; instruction-faithful ARM64 fallback for Roblox::function_163e54
; start_va=0x100163e54 image_relative=0x163e54 bytes=68
0x0000000100163e54: sub        sp, sp, #0x40
0x0000000100163e58: stp        x20, x19, [sp, #0x20]
0x0000000100163e5c: stp        x29, x30, [sp, #0x30]
0x0000000100163e60: add        x29, sp, #0x30
0x0000000100163e64: adrp       x8, #0x1008f8000
0x0000000100163e68: ldr        x19, [x8, #0xfa8]
0x0000000100163e6c: add        x0, x20, x19
0x0000000100163e70: add        x1, sp, #8
0x0000000100163e74: mov        x2, #0
0x0000000100163e78: mov        x3, #0
0x0000000100163e7c: bl         #0x1005c164c
0x0000000100163e80: ldr        x0, [x20, x19]
0x0000000100163e84: bl         #0x1005c18d4
0x0000000100163e88: ldp        x29, x30, [sp, #0x30]
0x0000000100163e8c: ldp        x20, x19, [sp, #0x20]
0x0000000100163e90: add        sp, sp, #0x40
0x0000000100163e94: ret        
