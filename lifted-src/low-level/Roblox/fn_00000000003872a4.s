; instruction-faithful ARM64 fallback for Roblox::function_3872a4
; start_va=0x1003872a4 image_relative=0x3872a4 bytes=108
0x00000001003872a4: sub        sp, sp, #0x20
0x00000001003872a8: stp        x29, x30, [sp, #0x10]
0x00000001003872ac: add        x29, sp, #0x10
0x00000001003872b0: str        x0, [sp, #8]
0x00000001003872b4: ldr        x0, [sp, #8]
0x00000001003872b8: str        x0, [sp]
0x00000001003872bc: bl         #0x10038732c
0x00000001003872c0: ldr        x0, [sp]
0x00000001003872c4: ldp        x29, x30, [sp, #0x10]
0x00000001003872c8: add        sp, sp, #0x20
0x00000001003872cc: ret        
0x00000001003872d0: sub        sp, sp, #0x20
0x00000001003872d4: stp        x29, x30, [sp, #0x10]
0x00000001003872d8: add        x29, sp, #0x10
0x00000001003872dc: str        x0, [sp, #8]
0x00000001003872e0: ldr        x8, [sp, #8]
0x00000001003872e4: ldr        x8, [x8]
0x00000001003872e8: str        x8, [sp]
0x00000001003872ec: mov        w0, #0
0x00000001003872f0: bl         #0x100387310
0x00000001003872f4: ldr        x8, [sp]
0x00000001003872f8: subs       x8, x8, x0
0x00000001003872fc: cset       w8, eq
0x0000000100387300: and        w0, w8, #1
0x0000000100387304: ldp        x29, x30, [sp, #0x10]
0x0000000100387308: add        sp, sp, #0x20
0x000000010038730c: ret        
