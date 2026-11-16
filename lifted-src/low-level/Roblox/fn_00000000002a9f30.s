; instruction-faithful ARM64 fallback for Roblox::function_2a9f30
; start_va=0x1002a9f30 image_relative=0x2a9f30 bytes=116
0x00000001002a9f30: stp        x20, x19, [sp, #-0x20]!
0x00000001002a9f34: stp        x29, x30, [sp, #0x10]
0x00000001002a9f38: add        x29, sp, #0x10
0x00000001002a9f3c: mov        x19, x0
0x00000001002a9f40: ldr        x8, [x0, #0x20]
0x00000001002a9f44: ldr        x0, [x8, #8]
0x00000001002a9f48: bl         #0x1005c6de0
0x00000001002a9f4c: mov        x29, x29
0x00000001002a9f50: bl         #0x1005c1160
0x00000001002a9f54: ldr        x8, [x19, #0x28]
0x00000001002a9f58: ldr        x9, [x8, #8]
0x00000001002a9f5c: ldr        x8, [x9, #0x28]
0x00000001002a9f60: str        x0, [x9, #0x28]
0x00000001002a9f64: mov        x0, x8
0x00000001002a9f68: ldp        x29, x30, [sp, #0x10]
0x00000001002a9f6c: ldp        x20, x19, [sp], #0x20
0x00000001002a9f70: b          #0x1005c1130
0x00000001002a9f74: stp        x20, x19, [sp, #-0x20]!
0x00000001002a9f78: stp        x29, x30, [sp, #0x10]
0x00000001002a9f7c: add        x29, sp, #0x10
0x00000001002a9f80: mov        x19, x0
0x00000001002a9f84: add        x0, x0, #0x10
0x00000001002a9f88: mov        x1, #0
0x00000001002a9f8c: bl         #0x1005c11b4
0x00000001002a9f90: add        x0, x19, #8
0x00000001002a9f94: mov        x1, #0
0x00000001002a9f98: ldp        x29, x30, [sp, #0x10]
0x00000001002a9f9c: ldp        x20, x19, [sp], #0x20
0x00000001002a9fa0: b          #0x1005c11b4
