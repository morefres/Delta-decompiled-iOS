; instruction-faithful ARM64 fallback for Roblox::function_5b30d8
; start_va=0x1005b30d8 image_relative=0x5b30d8 bytes=120
0x00000001005b30d8: stp        x22, x21, [sp, #-0x30]!
0x00000001005b30dc: stp        x20, x19, [sp, #0x10]
0x00000001005b30e0: stp        x29, x30, [sp, #0x20]
0x00000001005b30e4: add        x29, sp, #0x20
0x00000001005b30e8: mov        x19, x0
0x00000001005b30ec: mov        x0, x2
0x00000001005b30f0: bl         #0x1005c113c
0x00000001005b30f4: mov        x20, x0
0x00000001005b30f8: mov        x0, x19
0x00000001005b30fc: bl         #0x1005cc780
0x00000001005b3100: mov        x21, x0
0x00000001005b3104: ldr        x0, [x19, #8]
0x00000001005b3108: bl         #0x1005f2880
0x00000001005b310c: mov        x29, x29
0x00000001005b3110: bl         #0x1005c1160
0x00000001005b3114: mov        x19, x0
0x00000001005b3118: mov        x0, x21
0x00000001005b311c: mov        x2, x20
0x00000001005b3120: mov        x3, x19
0x00000001005b3124: bl         #0x1005c3180
0x00000001005b3128: mov        x21, x0
0x00000001005b312c: mov        x0, x20
0x00000001005b3130: bl         #0x1005c1130
0x00000001005b3134: mov        x0, x19
0x00000001005b3138: bl         #0x1005c1130
0x00000001005b313c: mov        x0, x21
0x00000001005b3140: ldp        x29, x30, [sp, #0x20]
0x00000001005b3144: ldp        x20, x19, [sp, #0x10]
0x00000001005b3148: ldp        x22, x21, [sp], #0x30
0x00000001005b314c: ret        
