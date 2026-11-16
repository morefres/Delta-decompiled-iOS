; instruction-faithful ARM64 fallback for Roblox::function_166f18
; start_va=0x100166f18 image_relative=0x166f18 bytes=68
0x0000000100166f18: stp        x29, x30, [sp, #-0x10]!
0x0000000100166f1c: mov        x29, sp
0x0000000100166f20: adrp       x0, #0x1008e2000
0x0000000100166f24: add        x0, x0, #0xad0
0x0000000100166f28: bl         #0x1005c1118
0x0000000100166f2c: mov        x1, #0
0x0000000100166f30: ldp        x29, x30, [sp], #0x10
0x0000000100166f34: ret        
0x0000000100166f38: stp        x29, x30, [sp, #-0x10]!
0x0000000100166f3c: mov        x29, sp
0x0000000100166f40: ldr        x0, [x20, #0x10]
0x0000000100166f44: bl         #0x1005bfcc0
0x0000000100166f48: mov        x0, x20
0x0000000100166f4c: mov        w1, #0x18
0x0000000100166f50: mov        w2, #7
0x0000000100166f54: ldp        x29, x30, [sp], #0x10
0x0000000100166f58: b          #0x1005c16e8
