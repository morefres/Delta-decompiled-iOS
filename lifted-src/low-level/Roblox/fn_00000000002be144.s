; instruction-faithful ARM64 fallback for Roblox::function_2be144
; start_va=0x1002be144 image_relative=0x2be144 bytes=212
0x00000001002be144: stp        x22, x21, [sp, #-0x30]!
0x00000001002be148: stp        x20, x19, [sp, #0x10]
0x00000001002be14c: stp        x29, x30, [sp, #0x20]
0x00000001002be150: add        x29, sp, #0x20
0x00000001002be154: ldr        d0, [x0, #8]
0x00000001002be158: fcmp       d0, #0.0
0x00000001002be15c: b.ls       #0x1002be17c
0x00000001002be160: mov        x19, x0
0x00000001002be164: ldr        x3, [x0, #0x18]
0x00000001002be168: cbz        x3, #0x1002be17c
0x00000001002be16c: ldr        x8, [x19, #0x10]
0x00000001002be170: cbz        x8, #0x1002be17c
0x00000001002be174: ldr        x8, [x19, #0x20]
0x00000001002be178: cbz        x8, #0x1002be18c
0x00000001002be17c: ldp        x29, x30, [sp, #0x20]
0x00000001002be180: ldp        x20, x19, [sp, #0x10]
0x00000001002be184: ldp        x22, x21, [sp], #0x30
0x00000001002be188: ret        
0x00000001002be18c: adrp       x0, #0x1007c6000
0x00000001002be190: ldr        x0, [x0, #0x4d8]
0x00000001002be194: mov        x1, #0
0x00000001002be198: mov        x2, #0
0x00000001002be19c: bl         #0x1005c0c8c
0x00000001002be1a0: ldr        x8, [x19, #0x20]
0x00000001002be1a4: str        x0, [x19, #0x20]
0x00000001002be1a8: mov        x0, x8
0x00000001002be1ac: bl         #0x1005c1130
0x00000001002be1b0: mov        x1, #0
0x00000001002be1b4: ldr        d0, [x19, #8]
0x00000001002be1b8: adrp       x8, #0x10067a000
0x00000001002be1bc: ldr        d1, [x8, #0xb38]
0x00000001002be1c0: fmul       d1, d0, d1
0x00000001002be1c4: fcvtzu     x20, d1
0x00000001002be1c8: mov        x8, #-0x3333333333333334
0x00000001002be1cc: movk       x8, #0xcccd
0x00000001002be1d0: umulh      x8, x20, x8
0x00000001002be1d4: lsr        x21, x8, #3
0x00000001002be1d8: ldrb       w8, [x19, #0x28]
0x00000001002be1dc: cbnz       w8, #0x1002be1e8
0x00000001002be1e0: bl         #0x1002f9c4c
0x00000001002be1e4: mov        x1, x0
0x00000001002be1e8: ldr        x0, [x19, #0x20]
0x00000001002be1ec: mov        x2, x20
0x00000001002be1f0: mov        x3, x21
0x00000001002be1f4: bl         #0x1005c0ca4
0x00000001002be1f8: ldr        x0, [x19, #0x20]
0x00000001002be1fc: ldr        x1, [x19, #0x10]
0x00000001002be200: bl         #0x1005c0c98
0x00000001002be204: ldr        x0, [x19, #0x20]
0x00000001002be208: ldp        x29, x30, [sp, #0x20]
0x00000001002be20c: ldp        x20, x19, [sp, #0x10]
0x00000001002be210: ldp        x22, x21, [sp], #0x30
0x00000001002be214: b          #0x1005c0c44
