; instruction-faithful ARM64 fallback for Roblox::function_cd654
; start_va=0x1000cd654 image_relative=0xcd654 bytes=132
0x00000001000cd654: sub        sp, sp, #0x30
0x00000001000cd658: stp        x20, x19, [sp, #0x10]
0x00000001000cd65c: stp        x29, x30, [sp, #0x20]
0x00000001000cd660: add        x29, sp, #0x20
0x00000001000cd664: adrp       x8, #0x1008d4000
0x00000001000cd668: ldr        x8, [x8, #0x958]
0x00000001000cd66c: stp        x0, x8, [sp]
0x00000001000cd670: adrp       x8, #0x1008b8000
0x00000001000cd674: ldr        x1, [x8, #0xbd0]
0x00000001000cd678: mov        x19, #0
0x00000001000cd67c: adrp       x2, #0x1007fe000
0x00000001000cd680: add        x2, x2, #0x9e0
0x00000001000cd684: mov        x0, sp
0x00000001000cd688: bl         #0x1005c10dc
0x00000001000cd68c: mov        x20, x0
0x00000001000cd690: cbz        x0, #0x1000cd6b0
0x00000001000cd694: adrp       x8, #0x1008b8000
0x00000001000cd698: ldr        x3, [x8, #0xc40]
0x00000001000cd69c: adrp       x2, #0x1007fe000
0x00000001000cd6a0: add        x2, x2, #0xa00
0x00000001000cd6a4: mov        x19, x20
0x00000001000cd6a8: mov        x0, x20
0x00000001000cd6ac: bl         #0x1005f2fa0
0x00000001000cd6b0: mov        x0, x20
0x00000001000cd6b4: ldp        x29, x30, [sp, #0x20]
0x00000001000cd6b8: ldp        x20, x19, [sp, #0x10]
0x00000001000cd6bc: add        sp, sp, #0x30
0x00000001000cd6c0: ret        
0x00000001000cd6c4: mov        x20, x0
0x00000001000cd6c8: mov        x0, x19
0x00000001000cd6cc: bl         #0x1005c1130
0x00000001000cd6d0: mov        x0, x20
0x00000001000cd6d4: bl         #0x1005bfce4
