; instruction-faithful ARM64 fallback for Roblox::function_530f20
; start_va=0x100530f20 image_relative=0x530f20 bytes=56
0x0000000100530f20: stp        x20, x19, [sp, #-0x20]!
0x0000000100530f24: stp        x29, x30, [sp, #0x10]
0x0000000100530f28: add        x29, sp, #0x10
0x0000000100530f2c: mov        x19, x0
0x0000000100530f30: add        x0, x0, #8
0x0000000100530f34: bl         #0x1003c8c04
0x0000000100530f38: ldr        w20, [x19]
0x0000000100530f3c: bl         #0x1005c0914
0x0000000100530f40: str        w20, [x0]
0x0000000100530f44: mov        x0, x19
0x0000000100530f48: ldp        x29, x30, [sp, #0x10]
0x0000000100530f4c: ldp        x20, x19, [sp], #0x20
0x0000000100530f50: ret        
0x0000000100530f54: bl         #0x1000041e8
