; instruction-faithful ARM64 fallback for Roblox::function_3cc050
; start_va=0x1003cc050 image_relative=0x3cc050 bytes=248
0x00000001003cc050: stp        x22, x21, [sp, #-0x30]!
0x00000001003cc054: stp        x20, x19, [sp, #0x10]
0x00000001003cc058: stp        x29, x30, [sp, #0x20]
0x00000001003cc05c: add        x29, sp, #0x20
0x00000001003cc060: mov        x19, x1
0x00000001003cc064: add        x8, x1, #0x1c
0x00000001003cc068: ldar       w8, [x8]
0x00000001003cc06c: cmp        w8, #1
0x00000001003cc070: b.ne       #0x1003cc120
0x00000001003cc074: mov        x20, x0
0x00000001003cc078: mov        x22, #-1
0x00000001003cc07c: b          #0x1003cc0ac
0x00000001003cc080: mov        x0, x20
0x00000001003cc084: mov        x1, x19
0x00000001003cc088: bl         #0x1003cbcdc
0x00000001003cc08c: ldr        x8, [x19, #0x20]
0x00000001003cc090: str        x22, [x8, #0x10]
0x00000001003cc094: ldr        x8, [x19, #0x20]
0x00000001003cc098: str        xzr, [x8, #8]
0x00000001003cc09c: add        x8, x19, #0x1c
0x00000001003cc0a0: ldar       w8, [x8]
0x00000001003cc0a4: cmp        w8, #1
0x00000001003cc0a8: b.ne       #0x1003cc120
0x00000001003cc0ac: ldr        x8, [x19, #0x20]
0x00000001003cc0b0: ldr        x21, [x8, #0x10]
0x00000001003cc0b4: bl         #0x1003eaf6c
0x00000001003cc0b8: cbz        x0, #0x1003cc110
0x00000001003cc0bc: cmp        x0, x19
0x00000001003cc0c0: b.ne       #0x1003cc11c
0x00000001003cc0c4: mov        x0, x21
0x00000001003cc0c8: bl         #0x1003cb160
0x00000001003cc0cc: tbnz       w0, #0, #0x1003cc09c
0x00000001003cc0d0: mov        x0, x20
0x00000001003cc0d4: mov        x1, x19
0x00000001003cc0d8: bl         #0x1003cbcdc
0x00000001003cc0dc: ldr        x8, [x19]
0x00000001003cc0e0: cbz        x8, #0x1003cc080
0x00000001003cc0e4: mov        w21, #0
0x00000001003cc0e8: mov        x0, x21
0x00000001003cc0ec: mov        w1, #1
0x00000001003cc0f0: bl         #0x1003cb684
0x00000001003cc0f4: mov        x21, x0
0x00000001003cc0f8: mov        x0, x20
0x00000001003cc0fc: mov        x1, x19
0x00000001003cc100: bl         #0x1003cbcdc
0x00000001003cc104: ldr        x8, [x19]
0x00000001003cc108: cbnz       x8, #0x1003cc0e8
0x00000001003cc10c: b          #0x1003cc080
0x00000001003cc110: bl         #0x1003cae40
0x00000001003cc114: cmp        x0, x19
0x00000001003cc118: b.eq       #0x1003cc0c4
0x00000001003cc11c: bl         #0x1003ee190
0x00000001003cc120: ldr        x8, [x19, #0x20]
0x00000001003cc124: cbnz       x8, #0x1003cc130
0x00000001003cc128: ldrb       w8, [x19, #0x14]
0x00000001003cc12c: cbz        w8, #0x1003cc144
0x00000001003cc130: str        xzr, [x19, #0x20]
0x00000001003cc134: ldp        x29, x30, [sp, #0x20]
0x00000001003cc138: ldp        x20, x19, [sp, #0x10]
0x00000001003cc13c: ldp        x22, x21, [sp], #0x30
0x00000001003cc140: ret        
0x00000001003cc144: bl         #0x1003ee134
