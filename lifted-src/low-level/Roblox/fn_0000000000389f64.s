; instruction-faithful ARM64 fallback for Roblox::function_389f64
; start_va=0x100389f64 image_relative=0x389f64 bytes=200
0x0000000100389f64: sub        sp, sp, #0x20
0x0000000100389f68: stp        x29, x30, [sp, #0x10]
0x0000000100389f6c: add        x29, sp, #0x10
0x0000000100389f70: str        x0, [sp, #8]
0x0000000100389f74: ldr        x0, [sp, #8]
0x0000000100389f78: ldr        x1, [x0, #8]
0x0000000100389f7c: bl         #0x10038a000
0x0000000100389f80: ldp        x29, x30, [sp, #0x10]
0x0000000100389f84: add        sp, sp, #0x20
0x0000000100389f88: ret        
0x0000000100389f8c: sub        sp, sp, #0x30
0x0000000100389f90: stp        x29, x30, [sp, #0x20]
0x0000000100389f94: add        x29, sp, #0x20
0x0000000100389f98: stur       x0, [x29, #-8]
0x0000000100389f9c: str        x1, [sp, #0x10]
0x0000000100389fa0: str        x2, [sp, #8]
0x0000000100389fa4: ldur       x0, [x29, #-8]
0x0000000100389fa8: ldr        x1, [sp, #0x10]
0x0000000100389fac: ldr        x2, [sp, #8]
0x0000000100389fb0: bl         #0x10038a0ac
0x0000000100389fb4: ldp        x29, x30, [sp, #0x20]
0x0000000100389fb8: add        sp, sp, #0x30
0x0000000100389fbc: ret        
0x0000000100389fc0: sub        sp, sp, #0x20
0x0000000100389fc4: stp        x29, x30, [sp, #0x10]
0x0000000100389fc8: add        x29, sp, #0x10
0x0000000100389fcc: str        x0, [sp, #8]
0x0000000100389fd0: ldr        x0, [sp, #8]
0x0000000100389fd4: str        x0, [sp]
0x0000000100389fd8: bl         #0x100385f28
0x0000000100389fdc: ldr        x9, [sp]
0x0000000100389fe0: ldr        x8, [x0]
0x0000000100389fe4: ldr        x9, [x9]
0x0000000100389fe8: subs       x8, x8, x9
0x0000000100389fec: mov        x9, #0x18
0x0000000100389ff0: sdiv       x0, x8, x9
0x0000000100389ff4: ldp        x29, x30, [sp, #0x10]
0x0000000100389ff8: add        sp, sp, #0x20
0x0000000100389ffc: ret        
0x000000010038a000: sub        sp, sp, #0x30
0x000000010038a004: stp        x29, x30, [sp, #0x20]
0x000000010038a008: add        x29, sp, #0x20
0x000000010038a00c: stur       x0, [x29, #-8]
0x000000010038a010: str        x1, [sp, #0x10]
0x000000010038a014: ldur       x0, [x29, #-8]
0x000000010038a018: ldr        x1, [sp, #0x10]
0x000000010038a01c: bl         #0x10038a02c
0x000000010038a020: ldp        x29, x30, [sp, #0x20]
0x000000010038a024: add        sp, sp, #0x30
0x000000010038a028: ret        
