; instruction-faithful ARM64 fallback for Roblox::function_5bd9c4
; start_va=0x1005bd9c4 image_relative=0x5bd9c4 bytes=132
0x00000001005bd9c4: sub        sp, sp, #0x30
0x00000001005bd9c8: stp        x29, x30, [sp, #0x20]
0x00000001005bd9cc: add        x29, sp, #0x20
0x00000001005bd9d0: adrp       x8, #0x1007c6000
0x00000001005bd9d4: ldr        x8, [x8, #0x4a8]
0x00000001005bd9d8: ldr        x8, [x8]
0x00000001005bd9dc: stur       x8, [x29, #-8]
0x00000001005bd9e0: adrp       x8, #0x100695000
0x00000001005bd9e4: ldr        d0, [x8, #0x278]
0x00000001005bd9e8: str        s0, [sp]
0x00000001005bd9ec: stur       x0, [sp, #4]
0x00000001005bd9f0: mov        w8, #0x842
0x00000001005bd9f4: strh       w8, [sp, #0xc]
0x00000001005bd9f8: stur       x1, [sp, #0xe]
0x00000001005bd9fc: adrp       x0, #0x100000000
0x00000001005bda00: add        x0, x0, #0
0x00000001005bda04: adrp       x3, #0x1007c0000
0x00000001005bda08: add        x3, x3, #0xa3
0x00000001005bda0c: mov        x4, sp
0x00000001005bda10: mov        x1, x2
0x00000001005bda14: mov        w2, #0x10
0x00000001005bda18: mov        w5, #0x16
0x00000001005bda1c: bl         #0x1005c09bc
0x00000001005bda20: ldur       x8, [x29, #-8]
0x00000001005bda24: adrp       x9, #0x1007c6000
0x00000001005bda28: ldr        x9, [x9, #0x4a8]
0x00000001005bda2c: ldr        x9, [x9]
0x00000001005bda30: cmp        x9, x8
0x00000001005bda34: b.ne       #0x1005bda44
0x00000001005bda38: ldp        x29, x30, [sp, #0x20]
0x00000001005bda3c: add        sp, sp, #0x30
0x00000001005bda40: ret        
0x00000001005bda44: bl         #0x1005c095c
