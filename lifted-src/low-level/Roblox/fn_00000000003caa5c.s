; instruction-faithful ARM64 fallback for Roblox::function_3caa5c
; start_va=0x1003caa5c image_relative=0x3caa5c bytes=76
0x00000001003caa5c: stp        x29, x30, [sp, #-0x10]!
0x00000001003caa60: mov        x29, sp
0x00000001003caa64: cbz        x0, #0x1003caa9c
0x00000001003caa68: ldr        x8, [x2]
0x00000001003caa6c: cmp        x8, x0
0x00000001003caa70: b.lo       #0x1003caaa4
0x00000001003caa74: cbz        x1, #0x1003caa9c
0x00000001003caa78: add        x9, x0, x1
0x00000001003caa7c: sub        x8, x8, x9
0x00000001003caa80: and        w9, w8, #0x7f
0x00000001003caa84: subs       x1, x1, #1
0x00000001003caa88: cset       w10, ne
0x00000001003caa8c: orr        w9, w9, w10, lsl #7
0x00000001003caa90: strb       w9, [x0], #1
0x00000001003caa94: lsr        x8, x8, #7
0x00000001003caa98: cbnz       x1, #0x1003caa80
0x00000001003caa9c: ldp        x29, x30, [sp], #0x10
0x00000001003caaa0: ret        
0x00000001003caaa4: bl         #0x1003ed3ac
