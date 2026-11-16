; instruction-faithful ARM64 fallback for Roblox::function_1ffe8c
; start_va=0x1001ffe8c image_relative=0x1ffe8c bytes=128
0x00000001001ffe8c: sub        sp, sp, #0x50
0x00000001001ffe90: stp        x29, x30, [sp, #0x40]
0x00000001001ffe94: add        x29, sp, #0x40
0x00000001001ffe98: stur       x0, [x29, #-0x10]
0x00000001001ffe9c: stur       x1, [x29, #-0x18]
0x00000001001ffea0: str        x2, [sp, #0x20]
0x00000001001ffea4: str        x3, [sp, #0x18]
0x00000001001ffea8: ldur       x0, [x29, #-0x10]
0x00000001001ffeac: ldur       x1, [x29, #-0x18]
0x00000001001ffeb0: ldr        x2, [sp, #0x20]
0x00000001001ffeb4: ldr        x3, [sp, #0x18]
0x00000001001ffeb8: mov        w4, #0
0x00000001001ffebc: bl         #0x1001fff0c
0x00000001001ffec0: str        x0, [sp, #0x10]
0x00000001001ffec4: ldr        x8, [sp, #0x10]
0x00000001001ffec8: cbnz       x8, #0x1001ffed8
0x00000001001ffecc: b          #0x1001ffed0
0x00000001001ffed0: stur       xzr, [x29, #-8]
0x00000001001ffed4: b          #0x1001ffefc
0x00000001001ffed8: ldr        x0, [sp, #0x10]
0x00000001001ffedc: ldr        x1, [sp, #0x18]
0x00000001001ffee0: bl         #0x100200264
0x00000001001ffee4: str        x0, [sp, #8]
0x00000001001ffee8: ldr        x0, [sp, #0x10]
0x00000001001ffeec: bl         #0x1005c0d64
0x00000001001ffef0: ldr        x8, [sp, #8]
0x00000001001ffef4: stur       x8, [x29, #-8]
0x00000001001ffef8: b          #0x1001ffefc
0x00000001001ffefc: ldur       x0, [x29, #-8]
0x00000001001fff00: ldp        x29, x30, [sp, #0x40]
0x00000001001fff04: add        sp, sp, #0x50
0x00000001001fff08: ret        
