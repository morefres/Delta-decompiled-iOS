; instruction-faithful ARM64 fallback for Roblox::function_1e4ff0
; start_va=0x1001e4ff0 image_relative=0x1e4ff0 bytes=76
0x00000001001e4ff0: sub        sp, sp, #0x50
0x00000001001e4ff4: stp        x22, x21, [sp, #0x20]
0x00000001001e4ff8: stp        x20, x19, [sp, #0x30]
0x00000001001e4ffc: stp        x29, x30, [sp, #0x40]
0x00000001001e5000: add        x29, sp, #0x40
0x00000001001e5004: mov        x19, x0
0x00000001001e5008: adrp       x8, #0x1008fd000
0x00000001001e500c: ldr        x21, [x8, #0xcc0]
0x00000001001e5010: add        x0, x20, x21
0x00000001001e5014: add        x1, sp, #8
0x00000001001e5018: mov        w2, #1
0x00000001001e501c: mov        x3, #0
0x00000001001e5020: bl         #0x1005c164c
0x00000001001e5024: strb       w19, [x20, x21]
0x00000001001e5028: ldp        x29, x30, [sp, #0x40]
0x00000001001e502c: ldp        x20, x19, [sp, #0x30]
0x00000001001e5030: ldp        x22, x21, [sp, #0x20]
0x00000001001e5034: add        sp, sp, #0x50
0x00000001001e5038: ret        
