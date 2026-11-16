; instruction-faithful ARM64 fallback for Roblox::function_5abcb8
; start_va=0x1005abcb8 image_relative=0x5abcb8 bytes=192
0x00000001005abcb8: sub        sp, sp, #0x40
0x00000001005abcbc: stp        x22, x21, [sp, #0x10]
0x00000001005abcc0: stp        x20, x19, [sp, #0x20]
0x00000001005abcc4: stp        x29, x30, [sp, #0x30]
0x00000001005abcc8: add        x29, sp, #0x30
0x00000001005abccc: mov        x20, x4
0x00000001005abcd0: mov        x21, x3
0x00000001005abcd4: mov        x22, x0
0x00000001005abcd8: mov        x0, x2
0x00000001005abcdc: bl         #0x1005c113c
0x00000001005abce0: mov        x19, x0
0x00000001005abce4: mov        x0, x20
0x00000001005abce8: bl         #0x1005c113c
0x00000001005abcec: mov        x20, x0
0x00000001005abcf0: adrp       x8, #0x1008d5000
0x00000001005abcf4: ldr        x8, [x8, #0xe90]
0x00000001005abcf8: stp        x22, x8, [sp]
0x00000001005abcfc: adrp       x8, #0x1008c0000
0x00000001005abd00: ldr        x1, [x8, #0xa00]
0x00000001005abd04: mov        x0, sp
0x00000001005abd08: bl         #0x1005c10dc
0x00000001005abd0c: mov        x22, x0
0x00000001005abd10: cbz        x0, #0x1005abd50
0x00000001005abd14: mov        x0, x19
0x00000001005abd18: bl         #0x1005cf0c0
0x00000001005abd1c: ldr        x8, [x22, #8]
0x00000001005abd20: str        x0, [x22, #8]
0x00000001005abd24: mov        x0, x8
0x00000001005abd28: bl         #0x1005c1130
0x00000001005abd2c: add        x0, x22, #0x10
0x00000001005abd30: mov        x1, x21
0x00000001005abd34: bl         #0x1005c11b4
0x00000001005abd38: mov        x0, x20
0x00000001005abd3c: bl         #0x1005c116c
0x00000001005abd40: ldr        x8, [x22, #0x18]
0x00000001005abd44: str        x0, [x22, #0x18]
0x00000001005abd48: mov        x0, x8
0x00000001005abd4c: bl         #0x1005c1130
0x00000001005abd50: mov        x0, x20
0x00000001005abd54: bl         #0x1005c1130
0x00000001005abd58: mov        x0, x19
0x00000001005abd5c: bl         #0x1005c1130
0x00000001005abd60: mov        x0, x22
0x00000001005abd64: ldp        x29, x30, [sp, #0x30]
0x00000001005abd68: ldp        x20, x19, [sp, #0x20]
0x00000001005abd6c: ldp        x22, x21, [sp, #0x10]
0x00000001005abd70: add        sp, sp, #0x40
0x00000001005abd74: ret        
