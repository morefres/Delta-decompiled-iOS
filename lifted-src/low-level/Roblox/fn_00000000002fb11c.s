; instruction-faithful ARM64 fallback for Roblox::function_2fb11c
; start_va=0x1002fb11c image_relative=0x2fb11c bytes=272
0x00000001002fb11c: stp        x20, x19, [sp, #-0x20]!
0x00000001002fb120: stp        x29, x30, [sp, #0x10]
0x00000001002fb124: add        x29, sp, #0x10
0x00000001002fb128: mov        x19, x0
0x00000001002fb12c: ldr        x0, [x0, #0x28]
0x00000001002fb130: bl         #0x1005c116c
0x00000001002fb134: ldr        x9, [x19, #0x20]
0x00000001002fb138: ldr        x8, [x9, #0x48]
0x00000001002fb13c: str        x0, [x9, #0x48]
0x00000001002fb140: mov        x0, x8
0x00000001002fb144: ldp        x29, x30, [sp, #0x10]
0x00000001002fb148: ldp        x20, x19, [sp], #0x20
0x00000001002fb14c: b          #0x1005c1130
0x00000001002fb150: sub        sp, sp, #0x80
0x00000001002fb154: stp        x20, x19, [sp, #0x60]
0x00000001002fb158: stp        x29, x30, [sp, #0x70]
0x00000001002fb15c: add        x29, sp, #0x70
0x00000001002fb160: add        x9, sp, #0x30
0x00000001002fb164: stp        xzr, x9, [sp, #0x30]
0x00000001002fb168: adrp       x8, #0x100679000
0x00000001002fb16c: ldr        d0, [x8, #0xb50]
0x00000001002fb170: str        d0, [sp, #0x40]
0x00000001002fb174: adrp       x8, #0x1002fb000
0x00000001002fb178: add        x8, x8, #0x204
0x00000001002fb17c: adrp       x10, #0x1002fb000
0x00000001002fb180: add        x10, x10, #0x22c
0x00000001002fb184: stp        x8, x10, [sp, #0x48]
0x00000001002fb188: str        xzr, [sp, #0x58]
0x00000001002fb18c: ldr        x8, [x0, #0x40]
0x00000001002fb190: adrp       x10, #0x1007c6000
0x00000001002fb194: ldr        x10, [x10, #0x448]
0x00000001002fb198: str        x10, [sp]
0x00000001002fb19c: adrp       x10, #0x100679000
0x00000001002fb1a0: ldr        d0, [x10, #0xb40]
0x00000001002fb1a4: str        d0, [sp, #8]
0x00000001002fb1a8: adrp       x10, #0x1002fb000
0x00000001002fb1ac: add        x10, x10, #0x234
0x00000001002fb1b0: adrp       x11, #0x1007ca000
0x00000001002fb1b4: add        x11, x11, #0x9d0
0x00000001002fb1b8: stp        x10, x11, [sp, #0x10]
0x00000001002fb1bc: stp        x0, x9, [sp, #0x20]
0x00000001002fb1c0: mov        x1, sp
0x00000001002fb1c4: mov        x0, x8
0x00000001002fb1c8: bl         #0x1005c0cc8
0x00000001002fb1cc: ldr        x8, [sp, #0x38]
0x00000001002fb1d0: ldr        x0, [x8, #0x28]
0x00000001002fb1d4: bl         #0x1005c116c
0x00000001002fb1d8: mov        x19, x0
0x00000001002fb1dc: add        x0, sp, #0x30
0x00000001002fb1e0: mov        w1, #8
0x00000001002fb1e4: bl         #0x1005bfcb4
0x00000001002fb1e8: ldr        x0, [sp, #0x58]
0x00000001002fb1ec: bl         #0x1005c1130
0x00000001002fb1f0: mov        x0, x19
0x00000001002fb1f4: ldp        x29, x30, [sp, #0x70]
0x00000001002fb1f8: ldp        x20, x19, [sp, #0x60]
0x00000001002fb1fc: add        sp, sp, #0x80
0x00000001002fb200: b          #0x1005c1004
0x00000001002fb204: stp        x20, x19, [sp, #-0x20]!
0x00000001002fb208: stp        x29, x30, [sp, #0x10]
0x00000001002fb20c: add        x29, sp, #0x10
0x00000001002fb210: mov        x19, x0
0x00000001002fb214: ldr        x0, [x1, #0x28]
0x00000001002fb218: bl         #0x1005c116c
0x00000001002fb21c: str        x0, [x19, #0x28]
0x00000001002fb220: ldp        x29, x30, [sp, #0x10]
0x00000001002fb224: ldp        x20, x19, [sp], #0x20
0x00000001002fb228: ret        
