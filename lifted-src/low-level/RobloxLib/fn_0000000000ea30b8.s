; instruction-faithful ARM64 fallback for RobloxLib::function_ea30b8
0x0000000000ea30b8: sub        sp, sp, #0x50
0x0000000000ea30bc: stp        x22, x21, [sp, #0x20]
0x0000000000ea30c0: stp        x20, x19, [sp, #0x30]
0x0000000000ea30c4: stp        x29, x30, [sp, #0x40]
0x0000000000ea30c8: add        x29, sp, #0x40
0x0000000000ea30cc: mov        x21, x1
0x0000000000ea30d0: mov        x20, x0
0x0000000000ea30d4: add        x19, x0, #0x48
0x0000000000ea30d8: str        x19, [sp]
0x0000000000ea30dc: mov        w8, #1
0x0000000000ea30e0: strb       w8, [sp, #8]
0x0000000000ea30e4: mov        x0, x19
0x0000000000ea30e8: bl         #0x6983d8
0x0000000000ea30ec: ldrb       w8, [x20, #0x7a]
0x0000000000ea30f0: cmp        w8, #1
0x0000000000ea30f4: b.ne       #0xea3108
0x0000000000ea30f8: mov        x0, x20
0x0000000000ea30fc: mov        x1, x21
0x0000000000ea3100: bl         #0xea31c0
0x0000000000ea3104: b          #0xea3188
0x0000000000ea3108: add        x0, x20, #0x80
0x0000000000ea310c: mov        x1, x21
0x0000000000ea3110: bl         #0x2166cc
0x0000000000ea3114: adrp       x8, #0x610c000
0x0000000000ea3118: ldrb       w8, [x8, #0x9f8]
0x0000000000ea311c: cmp        w8, #1
0x0000000000ea3120: b.ne       #0xea3188
0x0000000000ea3124: adrp       x8, #0x610c000
0x0000000000ea3128: ldr        x0, [x8, #0x9a0]
0x0000000000ea312c: and        w8, w0, #0xff
0x0000000000ea3130: lsr        x9, x0, #8
0x0000000000ea3134: cmp        w8, #6
0x0000000000ea3138: and        w8, w9, #0xff
0x0000000000ea313c: ccmp       w8, #5, #0, hs
0x0000000000ea3140: b.lo       #0xea3188
0x0000000000ea3144: adrp       x8, #0x610c000
0x0000000000ea3148: ldr        x1, [x8, #0x9a8]
0x0000000000ea314c: ldp        x9, x8, [x20, #0x80]
0x0000000000ea3150: sub        x8, x8, x9
0x0000000000ea3154: asr        x8, x8, #3
0x0000000000ea3158: mov        x9, #-0x5555555555555556
0x0000000000ea315c: movk       x9, #0xaaab
0x0000000000ea3160: mul        x8, x8, x9
0x0000000000ea3164: stp        x8, xzr, [sp, #0x10]
0x0000000000ea3168: adrp       x3, #0x52d8000
0x0000000000ea316c: add        x3, x3, #0x644
0x0000000000ea3170: add        x6, sp, #0x10
0x0000000000ea3174: mov        w2, #5
0x0000000000ea3178: mov        w4, #0x52
0x0000000000ea317c: mov        w5, #4
0x0000000000ea3180: mov        w7, #1
0x0000000000ea3184: bl         #0x47eec38
0x0000000000ea3188: mov        x0, x19
0x0000000000ea318c: bl         #0x6984e8
0x0000000000ea3190: ldp        x29, x30, [sp, #0x40]
0x0000000000ea3194: ldp        x20, x19, [sp, #0x30]
0x0000000000ea3198: ldp        x22, x21, [sp, #0x20]
0x0000000000ea319c: add        sp, sp, #0x50
0x0000000000ea31a0: ret        
0x0000000000ea31a4: b          #0xea31ac
0x0000000000ea31a8: bl         #0x18bd8
0x0000000000ea31ac: mov        x19, x0
0x0000000000ea31b0: mov        x0, sp
0x0000000000ea31b4: bl         #0x50804
0x0000000000ea31b8: mov        x0, x19
0x0000000000ea31bc: bl         #0x4b97984
