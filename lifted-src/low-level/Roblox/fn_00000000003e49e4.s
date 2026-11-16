; instruction-faithful ARM64 fallback for Roblox::function_3e49e4
; start_va=0x1003e49e4 image_relative=0x3e49e4 bytes=96
0x00000001003e49e4: sub        sp, sp, #0x30
0x00000001003e49e8: stp        x20, x19, [sp, #0x10]
0x00000001003e49ec: stp        x29, x30, [sp, #0x20]
0x00000001003e49f0: add        x29, sp, #0x20
0x00000001003e49f4: mov        x19, x1
0x00000001003e49f8: mov        x20, x0
0x00000001003e49fc: adrp       x8, #0x100917000
0x00000001003e4a00: ldr        w8, [x8, #0x418]
0x00000001003e4a04: cbnz       w8, #0x1003e4a2c
0x00000001003e4a08: mov        x0, x20
0x00000001003e4a0c: mov        x1, x19
0x00000001003e4a10: bl         #0x1005c0f44
0x00000001003e4a14: str        w0, [sp, #0xc]
0x00000001003e4a18: ldr        w0, [sp, #0xc]
0x00000001003e4a1c: ldp        x29, x30, [sp, #0x20]
0x00000001003e4a20: ldp        x20, x19, [sp, #0x10]
0x00000001003e4a24: add        sp, sp, #0x30
0x00000001003e4a28: ret        
0x00000001003e4a2c: add        x2, sp, #0xc
0x00000001003e4a30: mov        x0, x20
0x00000001003e4a34: mov        x1, x19
0x00000001003e4a38: bl         #0x1003eef5c
0x00000001003e4a3c: tbz        w0, #0, #0x1003e4a08
0x00000001003e4a40: b          #0x1003e4a18
