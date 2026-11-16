; instruction-faithful ARM64 fallback for Roblox::function_576f10
; start_va=0x100576f10 image_relative=0x576f10 bytes=92
0x0000000100576f10: sub        sp, sp, #0x30
0x0000000100576f14: stp        x20, x19, [sp, #0x10]
0x0000000100576f18: stp        x29, x30, [sp, #0x20]
0x0000000100576f1c: add        x29, sp, #0x20
0x0000000100576f20: mov        x19, x0
0x0000000100576f24: bl         #0x1005d9620
0x0000000100576f28: mov        x29, x29
0x0000000100576f2c: bl         #0x1005c1160
0x0000000100576f30: mov        x20, x0
0x0000000100576f34: bl         #0x1005d81e0
0x0000000100576f38: mov        x0, x20
0x0000000100576f3c: bl         #0x1005c1130
0x0000000100576f40: adrp       x8, #0x1008d5000
0x0000000100576f44: ldr        x8, [x8, #0xdc8]
0x0000000100576f48: stp        x19, x8, [sp]
0x0000000100576f4c: adrp       x8, #0x1008b8000
0x0000000100576f50: ldr        x1, [x8, #0x920]
0x0000000100576f54: mov        x0, sp
0x0000000100576f58: bl         #0x1005c10dc
0x0000000100576f5c: ldp        x29, x30, [sp, #0x20]
0x0000000100576f60: ldp        x20, x19, [sp, #0x10]
0x0000000100576f64: add        sp, sp, #0x30
0x0000000100576f68: ret        
