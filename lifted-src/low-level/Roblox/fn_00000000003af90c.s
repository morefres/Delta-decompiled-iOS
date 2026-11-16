; instruction-faithful ARM64 fallback for Roblox::function_3af90c
; start_va=0x1003af90c image_relative=0x3af90c bytes=476
0x00000001003af90c: sub        sp, sp, #0x70
0x00000001003af910: stp        x28, x27, [sp, #0x10]
0x00000001003af914: stp        x26, x25, [sp, #0x20]
0x00000001003af918: stp        x24, x23, [sp, #0x30]
0x00000001003af91c: stp        x22, x21, [sp, #0x40]
0x00000001003af920: stp        x20, x19, [sp, #0x50]
0x00000001003af924: stp        x29, x30, [sp, #0x60]
0x00000001003af928: add        x29, sp, #0x60
0x00000001003af92c: mov        x19, x4
0x00000001003af930: mov        x24, x3
0x00000001003af934: mov        x20, x2
0x00000001003af938: mov        x21, x1
0x00000001003af93c: mov        x22, x0
0x00000001003af940: sub        x8, x3, #1
0x00000001003af944: cmn        x8, #1
0x00000001003af948: b.eq       #0x1003af96c
0x00000001003af94c: ldr        x9, [x20, x8, lsl #3]
0x00000001003af950: sub        x8, x8, #1
0x00000001003af954: cbz        x9, #0x1003af944
0x00000001003af958: add        x23, x8, #2
0x00000001003af95c: cmp        x23, #1
0x00000001003af960: b.eq       #0x1003af998
0x00000001003af964: cbz        x23, #0x1003af970
0x00000001003af968: b          #0x1003af9a4
0x00000001003af96c: mov        x23, #0
0x00000001003af970: adrp       x3, #0x1006d6000
0x00000001003af974: add        x3, x3, #0x638
0x00000001003af978: mov        w0, #3
0x00000001003af97c: mov        w1, #0
0x00000001003af980: mov        w2, #0x6c
0x00000001003af984: mov        w4, #0x86
0x00000001003af988: bl         #0x1003a3f30
0x00000001003af98c: mov        w8, #1
0x00000001003af990: tbz        w8, #0, #0x1003af9c4
0x00000001003af994: b          #0x1003afabc
0x00000001003af998: ldr        x8, [x20]
0x00000001003af99c: cmp        x8, x21
0x00000001003af9a0: b.ls       #0x1003af970
0x00000001003af9a4: mov        w8, #0
0x00000001003af9a8: orr        x9, x9, x9, lsr #1
0x00000001003af9ac: orr        x9, x9, x9, lsr #2
0x00000001003af9b0: orr        x9, x9, x9, lsr #4
0x00000001003af9b4: orr        x9, x9, x9, lsr #8
0x00000001003af9b8: orr        x9, x9, x9, lsr #16
0x00000001003af9bc: orr        x25, x9, x9, lsr #32
0x00000001003af9c0: tbnz       w8, #0, #0x1003afabc
0x00000001003af9c4: sub        x8, x24, x23
0x00000001003af9c8: lsl        x1, x8, #3
0x00000001003af9cc: cbz        x1, #0x1003af9d8
0x00000001003af9d0: add        x0, x22, x23, lsl #3
0x00000001003af9d4: bl         #0x1005c0a70
0x00000001003af9d8: lsl        x24, x23, #3
0x00000001003af9dc: sub        x8, x23, #1
0x00000001003af9e0: add        x9, x22, #8
0x00000001003af9e4: stp        x9, x8, [sp]
0x00000001003af9e8: mov        w28, #0x64
0x00000001003af9ec: lsl        x27, x8, #3
0x00000001003af9f0: b          #0x1003afa14
0x00000001003af9f4: mov        w26, #-1
0x00000001003af9f8: mov        x0, x22
0x00000001003af9fc: mov        x1, x23
0x00000001003afa00: mov        x2, x20
0x00000001003afa04: mov        x3, x23
0x00000001003afa08: bl         #0x1003a78e8
0x00000001003afa0c: and        w8, w26, w0, lsr #31
0x00000001003afa10: cbnz       w8, #0x1003afac4
0x00000001003afa14: subs       w28, w28, #1
0x00000001003afa18: b.eq       #0x1003afaa0
0x00000001003afa1c: mov        x0, x22
0x00000001003afa20: mov        x1, x24
0x00000001003afa24: mov        x2, x19
0x00000001003afa28: bl         #0x1003afae8
0x00000001003afa2c: ldr        x8, [x22, x27]
0x00000001003afa30: and        x8, x8, x25
0x00000001003afa34: str        x8, [x22, x27]
0x00000001003afa38: cbz        x21, #0x1003af9f4
0x00000001003afa3c: cbz        x23, #0x1003afa50
0x00000001003afa40: cmp        x23, #1
0x00000001003afa44: b.ne       #0x1003afa58
0x00000001003afa48: mov        x8, #0
0x00000001003afa4c: b          #0x1003afa70
0x00000001003afa50: mov        w26, #0
0x00000001003afa54: b          #0x1003af9f8
0x00000001003afa58: mov        x8, #0
0x00000001003afa5c: ldp        x9, x10, [sp]
0x00000001003afa60: ldr        x11, [x9], #8
0x00000001003afa64: orr        x8, x11, x8
0x00000001003afa68: subs       x10, x10, #1
0x00000001003afa6c: b.ne       #0x1003afa60
0x00000001003afa70: sub        x9, x8, #1
0x00000001003afa74: bic        x8, x9, x8
0x00000001003afa78: ldr        x9, [x22]
0x00000001003afa7c: eor        x10, x9, x21
0x00000001003afa80: sub        x11, x9, x21
0x00000001003afa84: eor        x11, x11, x9
0x00000001003afa88: orr        x10, x11, x10
0x00000001003afa8c: eor        x9, x10, x9
0x00000001003afa90: and        x8, x8, x9
0x00000001003afa94: asr        x8, x8, #0x3f
0x00000001003afa98: mvn        w26, w8
0x00000001003afa9c: b          #0x1003af9f8
0x00000001003afaa0: adrp       x3, #0x1006d6000
0x00000001003afaa4: add        x3, x3, #0x638
0x00000001003afaa8: mov        w0, #3
0x00000001003afaac: mov        w1, #0
0x00000001003afab0: mov        w2, #0x73
0x00000001003afab4: mov        w4, #0xaf
0x00000001003afab8: bl         #0x1003a3f30
0x00000001003afabc: mov        w0, #0
0x00000001003afac0: b          #0x1003afac8
0x00000001003afac4: mov        w0, #1
0x00000001003afac8: ldp        x29, x30, [sp, #0x60]
0x00000001003afacc: ldp        x20, x19, [sp, #0x50]
0x00000001003afad0: ldp        x22, x21, [sp, #0x40]
0x00000001003afad4: ldp        x24, x23, [sp, #0x30]
0x00000001003afad8: ldp        x26, x25, [sp, #0x20]
0x00000001003afadc: ldp        x28, x27, [sp, #0x10]
0x00000001003afae0: add        sp, sp, #0x70
0x00000001003afae4: ret        
