; instruction-faithful ARM64 fallback for Roblox::function_1aaeb8
; start_va=0x1001aaeb8 image_relative=0x1aaeb8 bytes=144
0x00000001001aaeb8: stp        x22, x21, [sp, #-0x30]!
0x00000001001aaebc: stp        x20, x19, [sp, #0x10]
0x00000001001aaec0: stp        x29, x30, [sp, #0x20]
0x00000001001aaec4: add        x29, sp, #0x20
0x00000001001aaec8: mov        x21, x0
0x00000001001aaecc: mov        w0, #0x38
0x00000001001aaed0: adrp       x8, #0x1007c7000
0x00000001001aaed4: ldr        x8, [x8, #0x6c8]
0x00000001001aaed8: cbz        x8, #0x1001aaee8
0x00000001001aaedc: mov        w1, #0xcec5
0x00000001001aaee0: bl         #0x1005c16d0
0x00000001001aaee4: b          #0x1001aaeec
0x00000001001aaee8: bl         #0x1005c0ea8
0x00000001001aaeec: mov        x19, x0
0x00000001001aaef0: str        x0, [x21]
0x00000001001aaef4: adrp       x0, #0x10067e000
0x00000001001aaef8: add        x0, x0, #0x110
0x00000001001aaefc: bl         #0x1005c17d8
0x00000001001aaf00: mov        x21, x0
0x00000001001aaf04: str        x0, [x19, #0x20]
0x00000001001aaf08: adrp       x0, #0x10067e000
0x00000001001aaf0c: add        x0, x0, #0x138
0x00000001001aaf10: bl         #0x1005c17d8
0x00000001001aaf14: mov        x3, x0
0x00000001001aaf18: str        x0, [x19, #0x28]
0x00000001001aaf1c: mov        x0, x19
0x00000001001aaf20: mov        x1, x20
0x00000001001aaf24: mov        x2, x21
0x00000001001aaf28: bl         #0x1005be2bc
0x00000001001aaf2c: str        x0, [x19, #0x30]
0x00000001001aaf30: adrp       x0, #0x1001a3000
0x00000001001aaf34: add        x0, x0, #0x578
0x00000001001aaf38: ldp        x29, x30, [sp, #0x20]
0x00000001001aaf3c: ldp        x20, x19, [sp, #0x10]
0x00000001001aaf40: ldp        x22, x21, [sp], #0x30
0x00000001001aaf44: ret        
