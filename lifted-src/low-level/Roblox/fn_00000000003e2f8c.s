; instruction-faithful ARM64 fallback for Roblox::function_3e2f8c
; start_va=0x1003e2f8c image_relative=0x3e2f8c bytes=68
0x00000001003e2f8c: stp        x29, x30, [sp, #-0x10]!
0x00000001003e2f90: mov        x29, sp
0x00000001003e2f94: ldrsb      w8, [x0]
0x00000001003e2f98: tbz        w8, #0x1f, #0x1003e2fc4
0x00000001003e2f9c: and        w8, w8, #0xff
0x00000001003e2fa0: and        w9, w8, #0xc0
0x00000001003e2fa4: cmp        w9, #0x80
0x00000001003e2fa8: b.ne       #0x1003e2fc8
0x00000001003e2fac: and        w9, w8, #0xe0
0x00000001003e2fb0: cmp        w9, #0xc0
0x00000001003e2fb4: b.eq       #0x1003e2fcc
0x00000001003e2fb8: and        w0, w8, #0x3f
0x00000001003e2fbc: ldp        x29, x30, [sp], #0x10
0x00000001003e2fc0: ret        
0x00000001003e2fc4: bl         #0x1003eeb84
0x00000001003e2fc8: bl         #0x1003eebd4
0x00000001003e2fcc: bl         #0x1003eebac
