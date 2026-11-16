; instruction-faithful ARM64 fallback for RobloxLib::function_ef30c4
0x0000000000ef30c4: sub        sp, sp, #0x30
0x0000000000ef30c8: stp        x20, x19, [sp, #0x10]
0x0000000000ef30cc: stp        x29, x30, [sp, #0x20]
0x0000000000ef30d0: add        x29, sp, #0x20
0x0000000000ef30d4: mov        x19, x0
0x0000000000ef30d8: stp        xzr, xzr, [sp]
0x0000000000ef30dc: adrp       x1, #0x52db000
0x0000000000ef30e0: add        x1, x1, #0xd33
0x0000000000ef30e4: mov        x2, sp
0x0000000000ef30e8: bl         #0x4409980
0x0000000000ef30ec: adrp       x8, #0x5c89000
0x0000000000ef30f0: add        x8, x8, #0x330
0x0000000000ef30f4: str        x8, [x0]
0x0000000000ef30f8: adrp       x20, #0x62b3000
0x0000000000ef30fc: add        x20, x20, #0x470
0x0000000000ef3100: adrp       x1, #0x52db000
0x0000000000ef3104: add        x1, x1, #0xd40
0x0000000000ef3108: mov        x0, x20
0x0000000000ef310c: mov        x2, #0
0x0000000000ef3110: mov        x3, #0
0x0000000000ef3114: mov        w4, #1
0x0000000000ef3118: mov        x5, x19
0x0000000000ef311c: bl         #0x44097f0
0x0000000000ef3120: adrp       x0, #0x62b3000
0x0000000000ef3124: add        x0, x0, #0x4a8
0x0000000000ef3128: adrp       x1, #0x52db000
0x0000000000ef312c: add        x1, x1, #0xd4e
0x0000000000ef3130: mov        x2, #0
0x0000000000ef3134: mov        x3, #0
0x0000000000ef3138: mov        w4, #2
0x0000000000ef313c: mov        x5, x19
0x0000000000ef3140: bl         #0x44097f0
0x0000000000ef3144: adrp       x0, #0x62b3000
0x0000000000ef3148: add        x0, x0, #0x4e0
0x0000000000ef314c: adrp       x1, #0x52db000
0x0000000000ef3150: add        x1, x1, #0xd59
0x0000000000ef3154: mov        x2, #0
0x0000000000ef3158: mov        x3, #0
0x0000000000ef315c: mov        w4, #3
0x0000000000ef3160: mov        x5, x19
0x0000000000ef3164: bl         #0x44097f0
0x0000000000ef3168: adrp       x0, #0x62b3000
0x0000000000ef316c: add        x0, x0, #0x518
0x0000000000ef3170: adrp       x1, #0x522b000
0x0000000000ef3174: add        x1, x1, #0xc9f
0x0000000000ef3178: mov        x2, #0
0x0000000000ef317c: mov        x3, #0
0x0000000000ef3180: mov        w4, #4
0x0000000000ef3184: mov        x5, x19
0x0000000000ef3188: bl         #0x44097f0
0x0000000000ef318c: adrp       x0, #0x62b3000
0x0000000000ef3190: add        x0, x0, #0x550
0x0000000000ef3194: adrp       x1, #0x52db000
0x0000000000ef3198: add        x1, x1, #0xd6a
0x0000000000ef319c: mov        x2, #0
0x0000000000ef31a0: mov        x3, #0
0x0000000000ef31a4: mov        w4, #5
0x0000000000ef31a8: mov        x5, x19
0x0000000000ef31ac: bl         #0x44097f0
0x0000000000ef31b0: adrp       x0, #0x62b3000
0x0000000000ef31b4: add        x0, x0, #0x588
0x0000000000ef31b8: adrp       x1, #0x52db000
0x0000000000ef31bc: add        x1, x1, #0xd7a
0x0000000000ef31c0: mov        x2, #0
0x0000000000ef31c4: mov        x3, #0
0x0000000000ef31c8: mov        w4, #6
0x0000000000ef31cc: mov        x5, x19
0x0000000000ef31d0: bl         #0x44097f0
0x0000000000ef31d4: mov        w8, #6
0x0000000000ef31d8: stp        x20, x8, [x19, #0x40]
0x0000000000ef31dc: adrp       x9, #0x4c20000
0x0000000000ef31e0: add        x9, x9, #0x50
0x0000000000ef31e4: stp        x9, x8, [x19, #0x50]
0x0000000000ef31e8: adrp       x9, #0x4c20000
0x0000000000ef31ec: add        x9, x9, #0x80
0x0000000000ef31f0: stp        x9, x8, [x19, #0x60]
0x0000000000ef31f4: mov        x0, x19
0x0000000000ef31f8: ldp        x29, x30, [sp, #0x20]
0x0000000000ef31fc: ldp        x20, x19, [sp, #0x10]
0x0000000000ef3200: add        sp, sp, #0x30
0x0000000000ef3204: ret        
0x0000000000ef3208: mov        x20, x0
0x0000000000ef320c: mov        x0, x19
0x0000000000ef3210: bl         #0x4409cc4
0x0000000000ef3214: mov        x0, x20
0x0000000000ef3218: bl         #0x4b97984
