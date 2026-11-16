; instruction-faithful ARM64 fallback for Roblox::function_3c3bec
; start_va=0x1003c3bec image_relative=0x3c3bec bytes=136
0x00000001003c3bec: stp        x20, x19, [sp, #-0x20]!
0x00000001003c3bf0: stp        x29, x30, [sp, #0x10]
0x00000001003c3bf4: add        x29, sp, #0x10
0x00000001003c3bf8: cbz        x0, #0x1003c3c30
0x00000001003c3bfc: mov        x19, x0
0x00000001003c3c00: ldr        x1, [x0]
0x00000001003c3c04: tbnz       x1, #0x3f, #0x1003c3c3c
0x00000001003c3c08: ldr        x0, [x19, #0x10]
0x00000001003c3c0c: cmp        x0, #0
0x00000001003c3c10: ccmp       x1, #0, #4, eq
0x00000001003c3c14: b.ne       #0x1003c3c4c
0x00000001003c3c18: bl         #0x1005c0860
0x00000001003c3c1c: mov        x0, x19
0x00000001003c3c20: mov        w1, #0x20
0x00000001003c3c24: ldp        x29, x30, [sp, #0x10]
0x00000001003c3c28: ldp        x20, x19, [sp], #0x20
0x00000001003c3c2c: b          #0x1005c0860
0x00000001003c3c30: ldp        x29, x30, [sp, #0x10]
0x00000001003c3c34: ldp        x20, x19, [sp], #0x20
0x00000001003c3c38: ret        
0x00000001003c3c3c: adrp       x3, #0x1006d4000
0x00000001003c3c40: add        x3, x3, #0x910
0x00000001003c3c44: mov        w2, #0x2e3
0x00000001003c3c48: b          #0x1003c3c58
0x00000001003c3c4c: adrp       x3, #0x1006d4000
0x00000001003c3c50: add        x3, x3, #0x92b
0x00000001003c3c54: mov        w2, #0xf3
0x00000001003c3c58: adrp       x0, #0x1006d4000
0x00000001003c3c5c: add        x0, x0, #0x905
0x00000001003c3c60: adrp       x1, #0x1006d4000
0x00000001003c3c64: add        x1, x1, #0x56b
0x00000001003c3c68: bl         #0x1005c089c
0x00000001003c3c6c: brk        #1
0x00000001003c3c70: bl         #0x1000041e8
