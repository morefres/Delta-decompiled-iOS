; instruction-faithful ARM64 fallback for RBWidgetExtension::function_9f6c
; start_va=0x100009f6c image_relative=0x9f6c bytes=156
0x0000000100009f6c: stp        x24, x23, [sp, #-0x40]!
0x0000000100009f70: stp        x22, x21, [sp, #0x10]
0x0000000100009f74: stp        x20, x19, [sp, #0x20]
0x0000000100009f78: stp        x29, x30, [sp, #0x30]
0x0000000100009f7c: add        x29, sp, #0x30
0x0000000100009f80: mov        x19, x2
0x0000000100009f84: mov        x20, x1
0x0000000100009f88: mov        x21, x0
0x0000000100009f8c: mov        x0, #0
0x0000000100009f90: bl         #0x10001b6fc
0x0000000100009f94: mov        x2, x0
0x0000000100009f98: ldur       x8, [x0, #-8]
0x0000000100009f9c: ldr        x8, [x8, #0x10]
0x0000000100009fa0: mov        x0, x21
0x0000000100009fa4: mov        x1, x20
0x0000000100009fa8: blr        x8
0x0000000100009fac: mov        x0, #0
0x0000000100009fb0: bl         #0x10000722c
0x0000000100009fb4: ldrsw      x8, [x0, #0x14]
0x0000000100009fb8: ldr        x22, [x20, x8]
0x0000000100009fbc: str        x22, [x21, x8]
0x0000000100009fc0: ldrsw      x23, [x19, #0x14]
0x0000000100009fc4: mov        x0, #0
0x0000000100009fc8: bl         #0x10001b744
0x0000000100009fcc: mov        x19, x0
0x0000000100009fd0: ldur       x8, [x0, #-8]
0x0000000100009fd4: ldr        x24, [x8, #0x10]
0x0000000100009fd8: mov        x0, x22
0x0000000100009fdc: bl         #0x10001bf18
0x0000000100009fe0: add        x0, x21, x23
0x0000000100009fe4: add        x1, x20, x23
0x0000000100009fe8: mov        x2, x19
0x0000000100009fec: blr        x24
0x0000000100009ff0: mov        x0, x21
0x0000000100009ff4: ldp        x29, x30, [sp, #0x30]
0x0000000100009ff8: ldp        x20, x19, [sp, #0x20]
0x0000000100009ffc: ldp        x22, x21, [sp, #0x10]
0x000000010000a000: ldp        x24, x23, [sp], #0x40
0x000000010000a004: ret        
