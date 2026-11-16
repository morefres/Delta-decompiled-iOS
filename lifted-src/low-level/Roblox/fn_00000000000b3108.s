; instruction-faithful ARM64 fallback for Roblox::function_b3108
; start_va=0x1000b3108 image_relative=0xb3108 bytes=100
0x00000001000b3108: stp        x22, x21, [sp, #-0x30]!
0x00000001000b310c: stp        x20, x19, [sp, #0x10]
0x00000001000b3110: stp        x29, x30, [sp, #0x20]
0x00000001000b3114: add        x29, sp, #0x20
0x00000001000b3118: mov        x19, x3
0x00000001000b311c: mov        x20, x2
0x00000001000b3120: mov        x21, x0
0x00000001000b3124: adrp       x2, #0x1007fb000
0x00000001000b3128: add        x2, x2, #0xe0
0x00000001000b312c: bl         #0x1005f4960
0x00000001000b3130: adrp       x8, #0x1007fb000
0x00000001000b3134: add        x8, x8, #0x140
0x00000001000b3138: adrp       x9, #0x1007fb000
0x00000001000b313c: add        x9, x9, #0x120
0x00000001000b3140: cmp        w19, #0
0x00000001000b3144: csel       x8, x9, x8, ne
0x00000001000b3148: adrp       x9, #0x1007fb000
0x00000001000b314c: add        x9, x9, #0x100
0x00000001000b3150: cmp        w20, #0
0x00000001000b3154: csel       x2, x9, x8, ne
0x00000001000b3158: mov        x0, x21
0x00000001000b315c: ldp        x29, x30, [sp, #0x20]
0x00000001000b3160: ldp        x20, x19, [sp, #0x10]
0x00000001000b3164: ldp        x22, x21, [sp], #0x30
0x00000001000b3168: b          #0x1005f4960
