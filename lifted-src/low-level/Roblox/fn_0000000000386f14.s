; instruction-faithful ARM64 fallback for Roblox::function_386f14
; start_va=0x100386f14 image_relative=0x386f14 bytes=112
0x0000000100386f14: sub        sp, sp, #0x20
0x0000000100386f18: stp        x29, x30, [sp, #0x10]
0x0000000100386f1c: add        x29, sp, #0x10
0x0000000100386f20: str        x0, [sp, #8]
0x0000000100386f24: ldr        x8, [sp, #8]
0x0000000100386f28: str        x8, [sp]
0x0000000100386f2c: add        x0, x8, #0x30
0x0000000100386f30: bl         #0x1005c06a4
0x0000000100386f34: ldr        x8, [sp]
0x0000000100386f38: add        x0, x8, #0x18
0x0000000100386f3c: bl         #0x1005c06a4
0x0000000100386f40: ldr        x0, [sp]
0x0000000100386f44: bl         #0x1005c06a4
0x0000000100386f48: ldr        x0, [sp]
0x0000000100386f4c: ldp        x29, x30, [sp, #0x10]
0x0000000100386f50: add        sp, sp, #0x20
0x0000000100386f54: ret        
0x0000000100386f58: sub        sp, sp, #0x20
0x0000000100386f5c: stp        x29, x30, [sp, #0x10]
0x0000000100386f60: add        x29, sp, #0x10
0x0000000100386f64: str        x0, [sp, #8]
0x0000000100386f68: ldr        x0, [sp, #8]
0x0000000100386f6c: str        x0, [sp]
0x0000000100386f70: bl         #0x100386f84
0x0000000100386f74: ldr        x0, [sp]
0x0000000100386f78: ldp        x29, x30, [sp, #0x10]
0x0000000100386f7c: add        sp, sp, #0x20
0x0000000100386f80: ret        
