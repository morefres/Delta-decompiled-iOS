; instruction-faithful ARM64 fallback for Roblox::function_3ccca0
; start_va=0x1003ccca0 image_relative=0x3ccca0 bytes=364
0x00000001003ccca0: stp        x22, x21, [sp, #-0x30]!
0x00000001003ccca4: stp        x20, x19, [sp, #0x10]
0x00000001003ccca8: stp        x29, x30, [sp, #0x20]
0x00000001003cccac: add        x29, sp, #0x20
0x00000001003cccb0: mov        x19, x0
0x00000001003cccb4: bl         #0x1003cc60c
0x00000001003cccb8: mov        x20, x0
0x00000001003cccbc: ldr        x9, [x19]
0x00000001003cccc0: tst        x9, #0x1c
0x00000001003cccc4: b.ne       #0x1003ccdec
0x00000001003cccc8: ldaxr      x8, [x19]
0x00000001003ccccc: cmp        x8, x9
0x00000001003cccd0: b.ne       #0x1003cccf4
0x00000001003cccd4: orr        x9, x9, #1
0x00000001003cccd8: add        x9, x9, #0x100
0x00000001003cccdc: stxr       w10, x9, [x19]
0x00000001003ccce0: cbnz       w10, #0x1003cccf8
0x00000001003ccce4: mov        w10, #1
0x00000001003ccce8: mov        x9, x8
0x00000001003cccec: cbnz       w10, #0x1003ccd04
0x00000001003cccf0: b          #0x1003cccc0
0x00000001003cccf4: clrex      
0x00000001003cccf8: mov        w10, #0
0x00000001003cccfc: mov        x9, x8
0x00000001003ccd00: cbz        w10, #0x1003cccc0
0x00000001003ccd04: adrp       x8, #0x1008ff000
0x00000001003ccd08: add        x8, x8, #0xbd8
0x00000001003ccd0c: ldar       w8, [x8]
0x00000001003ccd10: cbz        w8, #0x1003ccddc
0x00000001003ccd14: bl         #0x1003eaf6c
0x00000001003ccd18: mov        x21, x0
0x00000001003ccd1c: cbz        x0, #0x1003ccdf8
0x00000001003ccd20: ldr        x8, [x21, #0x38]
0x00000001003ccd24: cbnz       x8, #0x1003ccd3c
0x00000001003ccd28: mov        w0, #0x3c8
0x00000001003ccd2c: bl         #0x1003e3cc0
0x00000001003ccd30: str        wzr, [x0]
0x00000001003ccd34: strb       wzr, [x0, #4]
0x00000001003ccd38: str        x0, [x21, #0x38]
0x00000001003ccd3c: ldr        x8, [x21, #0x38]
0x00000001003ccd40: ldr        w9, [x8]
0x00000001003ccd44: cbz        w9, #0x1003ccd5c
0x00000001003ccd48: ldr        x10, [x8, #0x18]
0x00000001003ccd4c: cmp        x10, x20
0x00000001003ccd50: b.ne       #0x1003ccd74
0x00000001003ccd54: mov        x10, #0
0x00000001003ccd58: b          #0x1003ccd98
0x00000001003ccd5c: mov        x10, #0
0x00000001003ccd60: cmp        w9, #0x28
0x00000001003ccd64: b.ne       #0x1003ccdbc
0x00000001003ccd68: mov        w9, #1
0x00000001003ccd6c: strb       w9, [x8, #4]
0x00000001003ccd70: b          #0x1003ccddc
0x00000001003ccd74: mov        x10, #0
0x00000001003ccd78: add        x11, x8, #0x30
0x00000001003ccd7c: sub        x12, x9, #1
0x00000001003ccd80: cmp        x12, x10
0x00000001003ccd84: b.eq       #0x1003ccdb0
0x00000001003ccd88: ldr        x13, [x11], #0x18
0x00000001003ccd8c: add        x10, x10, #1
0x00000001003ccd90: cmp        x13, x20
0x00000001003ccd94: b.ne       #0x1003ccd80
0x00000001003ccd98: mov        w9, #0x18
0x00000001003ccd9c: madd       x8, x10, x9, x8
0x00000001003ccda0: ldr        w9, [x8, #0x10]
0x00000001003ccda4: add        w9, w9, #1
0x00000001003ccda8: str        w9, [x8, #0x10]
0x00000001003ccdac: b          #0x1003ccddc
0x00000001003ccdb0: mov        x10, x9
0x00000001003ccdb4: cmp        w9, #0x28
0x00000001003ccdb8: b.eq       #0x1003ccd68
0x00000001003ccdbc: mov        w11, #0x18
0x00000001003ccdc0: umaddl     x10, w10, w11, x8
0x00000001003ccdc4: str        x19, [x10, #8]
0x00000001003ccdc8: mov        w11, #1
0x00000001003ccdcc: str        w11, [x10, #0x10]
0x00000001003ccdd0: str        x20, [x10, #0x18]
0x00000001003ccdd4: add        w9, w9, #1
0x00000001003ccdd8: str        w9, [x8]
0x00000001003ccddc: ldp        x29, x30, [sp, #0x20]
0x00000001003ccde0: ldp        x20, x19, [sp, #0x10]
0x00000001003ccde4: ldp        x22, x21, [sp], #0x30
0x00000001003ccde8: ret        
0x00000001003ccdec: mov        x0, x19
0x00000001003ccdf0: bl         #0x1003ee1c0
0x00000001003ccdf4: b          #0x1003ccd04
0x00000001003ccdf8: bl         #0x1003cae40
0x00000001003ccdfc: mov        x21, x0
0x00000001003cce00: ldr        x8, [x21, #0x38]
0x00000001003cce04: cbnz       x8, #0x1003ccd3c
0x00000001003cce08: b          #0x1003ccd28
