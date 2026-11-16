; instruction-faithful ARM64 fallback for Roblox::function_186f64
; start_va=0x100186f64 image_relative=0x186f64 bytes=100
0x0000000100186f64: stp        x22, x21, [sp, #-0x30]!
0x0000000100186f68: stp        x20, x19, [sp, #0x10]
0x0000000100186f6c: stp        x29, x30, [sp, #0x20]
0x0000000100186f70: add        x29, sp, #0x20
0x0000000100186f74: mov        x19, x1
0x0000000100186f78: mov        x20, x0
0x0000000100186f7c: ldr        x0, [x0, #8]
0x0000000100186f80: bl         #0x1005c1658
0x0000000100186f84: ldr        x0, [x20, #0x18]
0x0000000100186f88: bl         #0x1005c1658
0x0000000100186f8c: ldrsw      x21, [x19, #0x18]
0x0000000100186f90: mov        x0, #0
0x0000000100186f94: bl         #0x1005bdf44
0x0000000100186f98: mov        x1, x0
0x0000000100186f9c: ldur       x8, [x0, #-8]
0x0000000100186fa0: ldr        x8, [x8, #8]
0x0000000100186fa4: add        x0, x20, x21
0x0000000100186fa8: blr        x8
0x0000000100186fac: ldrsw      x8, [x19, #0x1c]
0x0000000100186fb0: add        x8, x20, x8
0x0000000100186fb4: ldr        x0, [x8, #8]
0x0000000100186fb8: ldp        x29, x30, [sp, #0x20]
0x0000000100186fbc: ldp        x20, x19, [sp, #0x10]
0x0000000100186fc0: ldp        x22, x21, [sp], #0x30
0x0000000100186fc4: b          #0x1005c1658
