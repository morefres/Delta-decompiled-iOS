; instruction-faithful ARM64 fallback for Roblox::function_12e2c
; start_va=0x100012e2c image_relative=0x12e2c bytes=80
0x0000000100012e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000100012e30: stp        x29, x30, [sp, #0x10]
0x0000000100012e34: add        x29, sp, #0x10
0x0000000100012e38: mov        x19, x0
0x0000000100012e3c: ldrsb      w8, [x0, #0x4f]
0x0000000100012e40: tbz        w8, #0x1f, #0x100012e4c
0x0000000100012e44: ldr        x0, [x19, #0x38]
0x0000000100012e48: bl         #0x1005c0848
0x0000000100012e4c: ldrsb      w8, [x19, #0x2f]
0x0000000100012e50: tbz        w8, #0x1f, #0x100012e5c
0x0000000100012e54: ldr        x0, [x19, #0x18]
0x0000000100012e58: bl         #0x1005c0848
0x0000000100012e5c: ldrsb      w8, [x19, #0x17]
0x0000000100012e60: tbz        w8, #0x1f, #0x100012e6c
0x0000000100012e64: ldr        x0, [x19]
0x0000000100012e68: bl         #0x1005c0848
0x0000000100012e6c: mov        x0, x19
0x0000000100012e70: ldp        x29, x30, [sp, #0x10]
0x0000000100012e74: ldp        x20, x19, [sp], #0x20
0x0000000100012e78: ret        
