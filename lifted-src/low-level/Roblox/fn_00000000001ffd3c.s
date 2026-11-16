; instruction-faithful ARM64 fallback for Roblox::function_1ffd3c
; start_va=0x1001ffd3c image_relative=0x1ffd3c bytes=196
0x00000001001ffd3c: sub        sp, sp, #0x40
0x00000001001ffd40: stp        x29, x30, [sp, #0x30]
0x00000001001ffd44: add        x29, sp, #0x30
0x00000001001ffd48: stur       x0, [x29, #-0x10]
0x00000001001ffd4c: str        x1, [sp, #0x18]
0x00000001001ffd50: str        x2, [sp, #0x10]
0x00000001001ffd54: str        x3, [sp, #8]
0x00000001001ffd58: str        w4, [sp, #4]
0x00000001001ffd5c: ldr        w8, [sp, #4]
0x00000001001ffd60: str        w8, [sp]
0x00000001001ffd64: cbz        w8, #0x1001ffd8c
0x00000001001ffd68: b          #0x1001ffd6c
0x00000001001ffd6c: ldr        w8, [sp]
0x00000001001ffd70: subs       w8, w8, #1
0x00000001001ffd74: b.eq       #0x1001ffda8
0x00000001001ffd78: b          #0x1001ffd7c
0x00000001001ffd7c: ldr        w8, [sp]
0x00000001001ffd80: subs       w8, w8, #2
0x00000001001ffd84: b.eq       #0x1001ffdc4
0x00000001001ffd88: b          #0x1001ffde4
0x00000001001ffd8c: ldur       x0, [x29, #-0x10]
0x00000001001ffd90: ldr        x1, [sp, #0x18]
0x00000001001ffd94: ldr        x2, [sp, #0x10]
0x00000001001ffd98: ldr        x3, [sp, #8]
0x00000001001ffd9c: bl         #0x1001ffdfc
0x00000001001ffda0: stur       x0, [x29, #-8]
0x00000001001ffda4: b          #0x1001ffdec
0x00000001001ffda8: ldur       x0, [x29, #-0x10]
0x00000001001ffdac: ldr        x1, [sp, #0x18]
0x00000001001ffdb0: ldr        x2, [sp, #0x10]
0x00000001001ffdb4: ldr        x3, [sp, #8]
0x00000001001ffdb8: bl         #0x1001ffe8c
0x00000001001ffdbc: stur       x0, [x29, #-8]
0x00000001001ffdc0: b          #0x1001ffdec
0x00000001001ffdc4: ldur       x0, [x29, #-0x10]
0x00000001001ffdc8: ldr        x1, [sp, #0x18]
0x00000001001ffdcc: ldr        x2, [sp, #0x10]
0x00000001001ffdd0: ldr        x3, [sp, #8]
0x00000001001ffdd4: mov        w4, #0
0x00000001001ffdd8: bl         #0x1001fff0c
0x00000001001ffddc: stur       x0, [x29, #-8]
0x00000001001ffde0: b          #0x1001ffdec
0x00000001001ffde4: stur       xzr, [x29, #-8]
0x00000001001ffde8: b          #0x1001ffdec
0x00000001001ffdec: ldur       x0, [x29, #-8]
0x00000001001ffdf0: ldp        x29, x30, [sp, #0x30]
0x00000001001ffdf4: add        sp, sp, #0x40
0x00000001001ffdf8: ret        
0x00000001001ffdfc: b          #0x100200464
