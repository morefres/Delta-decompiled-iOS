; instruction-faithful ARM64 fallback for Roblox::function_d7f48
; start_va=0x1000d7f48 image_relative=0xd7f48 bytes=164
0x00000001000d7f48: sub        sp, sp, #0x30
0x00000001000d7f4c: stp        x20, x19, [sp, #0x10]
0x00000001000d7f50: stp        x29, x30, [sp, #0x20]
0x00000001000d7f54: add        x29, sp, #0x20
0x00000001000d7f58: adrp       x8, #0x1008d4000
0x00000001000d7f5c: ldr        x8, [x8, #0x9b8]
0x00000001000d7f60: stp        x0, x8, [sp]
0x00000001000d7f64: adrp       x8, #0x1008c0000
0x00000001000d7f68: ldr        x1, [x8, #0xa00]
0x00000001000d7f6c: mov        x20, #0
0x00000001000d7f70: mov        x0, sp
0x00000001000d7f74: bl         #0x1005c10dc
0x00000001000d7f78: mov        x19, x0
0x00000001000d7f7c: cbz        x0, #0x1000d7fc4
0x00000001000d7f80: adrp       x8, #0x1008d2000
0x00000001000d7f84: ldr        x0, [x8, #0x830]
0x00000001000d7f88: mov        x20, x19
0x00000001000d7f8c: bl         #0x1005c0fe0
0x00000001000d7f90: ldr        x8, [x19, #8]
0x00000001000d7f94: str        x0, [x19, #8]
0x00000001000d7f98: mov        x0, x8
0x00000001000d7f9c: bl         #0x1005c1130
0x00000001000d7fa0: mov        x20, x19
0x00000001000d7fa4: mov        x0, x19
0x00000001000d7fa8: bl         #0x1005d6040
0x00000001000d7fac: mov        x29, x29
0x00000001000d7fb0: bl         #0x1005c1160
0x00000001000d7fb4: ldr        x8, [x19, #0x10]
0x00000001000d7fb8: str        x0, [x19, #0x10]
0x00000001000d7fbc: mov        x0, x8
0x00000001000d7fc0: bl         #0x1005c1130
0x00000001000d7fc4: mov        x0, x19
0x00000001000d7fc8: ldp        x29, x30, [sp, #0x20]
0x00000001000d7fcc: ldp        x20, x19, [sp, #0x10]
0x00000001000d7fd0: add        sp, sp, #0x30
0x00000001000d7fd4: ret        
0x00000001000d7fd8: mov        x19, x0
0x00000001000d7fdc: mov        x0, x20
0x00000001000d7fe0: bl         #0x1005c1130
0x00000001000d7fe4: mov        x0, x19
0x00000001000d7fe8: bl         #0x1005bfce4
