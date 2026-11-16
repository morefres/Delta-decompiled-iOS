; instruction-faithful ARM64 fallback for Roblox::function_1ffb9c
; start_va=0x1001ffb9c image_relative=0x1ffb9c bytes=84
0x00000001001ffb9c: sub        sp, sp, #0x40
0x00000001001ffba0: stp        x29, x30, [sp, #0x30]
0x00000001001ffba4: add        x29, sp, #0x30
0x00000001001ffba8: stur       w0, [x29, #-4]
0x00000001001ffbac: stur       x1, [x29, #-0x10]
0x00000001001ffbb0: str        x2, [sp, #0x18]
0x00000001001ffbb4: ldur       w8, [x29, #-4]
0x00000001001ffbb8: str        w8, [sp, #0x14]
0x00000001001ffbbc: ldur       x8, [x29, #-0x10]
0x00000001001ffbc0: str        x8, [sp, #8]
0x00000001001ffbc4: ldur       x0, [x29, #-0x10]
0x00000001001ffbc8: bl         #0x1005c15bc
0x00000001001ffbcc: ldr        x1, [sp, #8]
0x00000001001ffbd0: mov        x2, x0
0x00000001001ffbd4: ldr        w0, [sp, #0x14]
0x00000001001ffbd8: ldr        x3, [sp, #0x18]
0x00000001001ffbdc: bl         #0x1001ffbec
0x00000001001ffbe0: ldp        x29, x30, [sp, #0x30]
0x00000001001ffbe4: add        sp, sp, #0x40
0x00000001001ffbe8: ret        
0x00000001001ffbec: b          #0x1001ffd2c
