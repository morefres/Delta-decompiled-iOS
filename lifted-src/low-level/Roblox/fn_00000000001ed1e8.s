; instruction-faithful ARM64 fallback for Roblox::function_1ed1e8
; start_va=0x1001ed1e8 image_relative=0x1ed1e8 bytes=60
0x00000001001ed1e8: sub        sp, sp, #0x40
0x00000001001ed1ec: stp        x20, x19, [sp, #0x20]
0x00000001001ed1f0: stp        x29, x30, [sp, #0x30]
0x00000001001ed1f4: add        x29, sp, #0x30
0x00000001001ed1f8: ldr        x19, [x20, #0x10]
0x00000001001ed1fc: add        x1, sp, #8
0x00000001001ed200: mov        x0, x19
0x00000001001ed204: mov        w2, #1
0x00000001001ed208: mov        x3, #0
0x00000001001ed20c: bl         #0x1005c164c
0x00000001001ed210: str        xzr, [x19]
0x00000001001ed214: ldp        x29, x30, [sp, #0x30]
0x00000001001ed218: ldp        x20, x19, [sp, #0x20]
0x00000001001ed21c: add        sp, sp, #0x40
0x00000001001ed220: ret        
