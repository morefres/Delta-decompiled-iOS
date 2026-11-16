; instruction-faithful ARM64 fallback for Roblox::function_5a5f4c
; start_va=0x1005a5f4c image_relative=0x5a5f4c bytes=96
0x00000001005a5f4c: sub        sp, sp, #0x40
0x00000001005a5f50: stp        x20, x19, [sp, #0x20]
0x00000001005a5f54: stp        x29, x30, [sp, #0x30]
0x00000001005a5f58: add        x29, sp, #0x30
0x00000001005a5f5c: add        x0, x20, #0x18
0x00000001005a5f60: add        x1, sp, #8
0x00000001005a5f64: mov        x2, #0
0x00000001005a5f68: mov        x3, #0
0x00000001005a5f6c: bl         #0x1005c164c
0x00000001005a5f70: ldr        x0, [x20, #0x18]
0x00000001005a5f74: cbz        x0, #0x1005a5f94
0x00000001005a5f78: bl         #0x1005c113c
0x00000001005a5f7c: mov        x20, x0
0x00000001005a5f80: bl         #0x1005a660c
0x00000001005a5f84: mov        x19, x0
0x00000001005a5f88: mov        x0, x20
0x00000001005a5f8c: bl         #0x1005c1130
0x00000001005a5f90: b          #0x1005a5f98
0x00000001005a5f94: mov        x19, #0
0x00000001005a5f98: mov        x0, x19
0x00000001005a5f9c: ldp        x29, x30, [sp, #0x30]
0x00000001005a5fa0: ldp        x20, x19, [sp, #0x20]
0x00000001005a5fa4: add        sp, sp, #0x40
0x00000001005a5fa8: ret        
