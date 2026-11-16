; instruction-faithful ARM64 fallback for RBWidgetExtension::function_11f60
; start_va=0x100011f60 image_relative=0x11f60 bytes=60
0x0000000100011f60: stp        x20, x19, [sp, #-0x20]!
0x0000000100011f64: stp        x29, x30, [sp, #0x10]
0x0000000100011f68: add        x29, sp, #0x10
0x0000000100011f6c: mov        x19, x1
0x0000000100011f70: mov        x1, x0
0x0000000100011f74: adrp       x2, #0x100028000
0x0000000100011f78: ldr        x2, [x2, #0x930]
0x0000000100011f7c: ldur       x8, [x2, #-8]
0x0000000100011f80: ldr        x8, [x8, #0x10]
0x0000000100011f84: mov        x0, x19
0x0000000100011f88: blr        x8
0x0000000100011f8c: mov        x0, x19
0x0000000100011f90: ldp        x29, x30, [sp, #0x10]
0x0000000100011f94: ldp        x20, x19, [sp], #0x20
0x0000000100011f98: ret        
