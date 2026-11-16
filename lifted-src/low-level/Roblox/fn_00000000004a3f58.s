; instruction-faithful ARM64 fallback for Roblox::function_4a3f58
; start_va=0x1004a3f58 image_relative=0x4a3f58 bytes=148
0x00000001004a3f58: cbz        x2, #0x1004a3fe4
0x00000001004a3f5c: stp        x22, x21, [sp, #-0x30]!
0x00000001004a3f60: stp        x20, x19, [sp, #0x10]
0x00000001004a3f64: stp        x29, x30, [sp, #0x20]
0x00000001004a3f68: add        x29, sp, #0x20
0x00000001004a3f6c: ldr        x21, [x2]
0x00000001004a3f70: cbz        x21, #0x1004a3fd0
0x00000001004a3f74: ldr        x8, [x21, #8]
0x00000001004a3f78: cbz        x8, #0x1004a3fd0
0x00000001004a3f7c: ldr        w8, [x21, #4]
0x00000001004a3f80: cbz        w8, #0x1004a3fc8
0x00000001004a3f84: mov        x19, x1
0x00000001004a3f88: mov        x20, x0
0x00000001004a3f8c: mov        x22, #0
0x00000001004a3f90: mov        x0, x20
0x00000001004a3f94: mov        x1, x19
0x00000001004a3f98: bl         #0x100560e20
0x00000001004a3f9c: cbz        w0, #0x1004a3fd4
0x00000001004a3fa0: ldr        x8, [x21, #8]
0x00000001004a3fa4: ldr        x8, [x8, x22, lsl #3]
0x00000001004a3fa8: ldr        x1, [x8]
0x00000001004a3fac: mov        x0, x20
0x00000001004a3fb0: bl         #0x100560ce8
0x00000001004a3fb4: tbz        w0, #0, #0x1004a3fd0
0x00000001004a3fb8: add        x22, x22, #1
0x00000001004a3fbc: ldr        w8, [x21, #4]
0x00000001004a3fc0: cmp        x22, x8
0x00000001004a3fc4: b.lo       #0x1004a3f90
0x00000001004a3fc8: mov        w0, #1
0x00000001004a3fcc: b          #0x1004a3fd4
0x00000001004a3fd0: mov        w0, #0
0x00000001004a3fd4: ldp        x29, x30, [sp, #0x20]
0x00000001004a3fd8: ldp        x20, x19, [sp, #0x10]
0x00000001004a3fdc: ldp        x22, x21, [sp], #0x30
0x00000001004a3fe0: ret        
0x00000001004a3fe4: mov        w0, #0
0x00000001004a3fe8: ret        
