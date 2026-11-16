; instruction-faithful ARM64 fallback for Roblox::function_50fb1c
; start_va=0x10050fb1c image_relative=0x50fb1c bytes=188
0x000000010050fb1c: stp        x29, x30, [sp, #-0x10]!
0x000000010050fb20: mov        x29, sp
0x000000010050fb24: cbz        x1, #0x10050fb68
0x000000010050fb28: mov        x9, #0
0x000000010050fb2c: sub        x8, x1, #1
0x000000010050fb30: ldr        x10, [x2, #8]
0x000000010050fb34: cmp        x10, x9
0x000000010050fb38: b.ls       #0x10050fb88
0x000000010050fb3c: and        w10, w0, #0x7f
0x000000010050fb40: cmp        x8, x9
0x000000010050fb44: cset       w11, ne
0x000000010050fb48: orr        w10, w10, w11, lsl #7
0x000000010050fb4c: ldr        x11, [x2]
0x000000010050fb50: strb       w10, [x11, x9]
0x000000010050fb54: add        x10, x9, #1
0x000000010050fb58: lsr        x0, x0, #7
0x000000010050fb5c: mov        x9, x10
0x000000010050fb60: cmp        x1, x10
0x000000010050fb64: b.ne       #0x10050fb30
0x000000010050fb68: ldr        x8, [x2, #8]
0x000000010050fb6c: subs       x8, x8, x1
0x000000010050fb70: b.lo       #0x10050fbac
0x000000010050fb74: ldr        x9, [x2]
0x000000010050fb78: add        x9, x9, x1
0x000000010050fb7c: stp        x9, x8, [x2]
0x000000010050fb80: ldp        x29, x30, [sp], #0x10
0x000000010050fb84: ret        
0x000000010050fb88: adrp       x0, #0x1006d4000
0x000000010050fb8c: add        x0, x0, #0x905
0x000000010050fb90: adrp       x1, #0x1006d8000
0x000000010050fb94: add        x1, x1, #0x486
0x000000010050fb98: adrp       x3, #0x1006d7000
0x000000010050fb9c: add        x3, x3, #0x49f
0x000000010050fba0: mov        w2, #0x167
0x000000010050fba4: bl         #0x1005c089c
0x000000010050fba8: b          #0x10050fbcc
0x000000010050fbac: adrp       x0, #0x1006d4000
0x000000010050fbb0: add        x0, x0, #0x905
0x000000010050fbb4: adrp       x1, #0x1006d8000
0x000000010050fbb8: add        x1, x1, #0x486
0x000000010050fbbc: adrp       x3, #0x1006d8000
0x000000010050fbc0: add        x3, x3, #0x48d
0x000000010050fbc4: mov        w2, #0x1c6
0x000000010050fbc8: bl         #0x1005c089c
0x000000010050fbcc: brk        #1
0x000000010050fbd0: bl         #0x1000041e8
0x000000010050fbd4: bl         #0x1000041e8
