; instruction-faithful ARM64 fallback for Roblox::function_c1f50
; start_va=0x1000c1f50 image_relative=0xc1f50 bytes=160
0x00000001000c1f50: stp        x20, x19, [sp, #-0x20]!
0x00000001000c1f54: stp        x29, x30, [sp, #0x10]
0x00000001000c1f58: add        x29, sp, #0x10
0x00000001000c1f5c: bl         #0x1005cb120
0x00000001000c1f60: mov        x29, x29
0x00000001000c1f64: bl         #0x1005c1160
0x00000001000c1f68: mov        x19, x0
0x00000001000c1f6c: bl         #0x1005d2580
0x00000001000c1f70: mov        x29, x29
0x00000001000c1f74: bl         #0x1005c1160
0x00000001000c1f78: mov        x20, x0
0x00000001000c1f7c: mov        x0, x19
0x00000001000c1f80: bl         #0x1005c1130
0x00000001000c1f84: mov        x0, x20
0x00000001000c1f88: ldp        x29, x30, [sp, #0x10]
0x00000001000c1f8c: ldp        x20, x19, [sp], #0x20
0x00000001000c1f90: b          #0x1005c1004
0x00000001000c1f94: stp        x20, x19, [sp, #-0x20]!
0x00000001000c1f98: stp        x29, x30, [sp, #0x10]
0x00000001000c1f9c: add        x29, sp, #0x10
0x00000001000c1fa0: mov        x0, x2
0x00000001000c1fa4: adrp       x8, #0x1007cc000
0x00000001000c1fa8: add        x8, x8, #0xa80
0x00000001000c1fac: ldr        x2, [x8]
0x00000001000c1fb0: bl         #0x1005e48a0
0x00000001000c1fb4: cbz        w0, #0x1000c1fe4
0x00000001000c1fb8: adrp       x8, #0x1008d1000
0x00000001000c1fbc: ldr        x0, [x8, #0xbd8]
0x00000001000c1fc0: bl         #0x100607740
0x00000001000c1fc4: mov        x29, x29
0x00000001000c1fc8: bl         #0x1005c1160
0x00000001000c1fcc: mov        x19, x0
0x00000001000c1fd0: bl         #0x1005f54e0
0x00000001000c1fd4: mov        x0, x19
0x00000001000c1fd8: ldp        x29, x30, [sp, #0x10]
0x00000001000c1fdc: ldp        x20, x19, [sp], #0x20
0x00000001000c1fe0: b          #0x1005c1130
0x00000001000c1fe4: ldp        x29, x30, [sp, #0x10]
0x00000001000c1fe8: ldp        x20, x19, [sp], #0x20
0x00000001000c1fec: ret        
