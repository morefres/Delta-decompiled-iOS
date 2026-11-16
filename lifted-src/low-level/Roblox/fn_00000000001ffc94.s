; instruction-faithful ARM64 fallback for Roblox::function_1ffc94
; start_va=0x1001ffc94 image_relative=0x1ffc94 bytes=68
0x00000001001ffc94: sub        sp, sp, #0x20
0x00000001001ffc98: str        x0, [sp, #0x18]
0x00000001001ffc9c: str        x1, [sp, #0x10]
0x00000001001ffca0: ldr        x8, [sp, #0x18]
0x00000001001ffca4: ldr        x9, [sp, #0x10]
0x00000001001ffca8: subs       x8, x8, x9
0x00000001001ffcac: b.ls       #0x1001ffcc0
0x00000001001ffcb0: b          #0x1001ffcb4
0x00000001001ffcb4: ldr        x8, [sp, #0x18]
0x00000001001ffcb8: str        x8, [sp, #8]
0x00000001001ffcbc: b          #0x1001ffccc
0x00000001001ffcc0: ldr        x8, [sp, #0x10]
0x00000001001ffcc4: str        x8, [sp, #8]
0x00000001001ffcc8: b          #0x1001ffccc
0x00000001001ffccc: ldr        x0, [sp, #8]
0x00000001001ffcd0: add        sp, sp, #0x20
0x00000001001ffcd4: ret        
