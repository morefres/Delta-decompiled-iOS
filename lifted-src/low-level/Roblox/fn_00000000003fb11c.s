; instruction-faithful ARM64 fallback for Roblox::function_3fb11c
; start_va=0x1003fb11c image_relative=0x3fb11c bytes=188
0x00000001003fb11c: sub        sp, sp, #0x50
0x00000001003fb120: stp        x20, x19, [sp, #0x30]
0x00000001003fb124: stp        x29, x30, [sp, #0x40]
0x00000001003fb128: add        x29, sp, #0x40
0x00000001003fb12c: mov        x20, x0
0x00000001003fb130: mov        x0, x2
0x00000001003fb134: bl         #0x1005c113c
0x00000001003fb138: mov        x19, x0
0x00000001003fb13c: cbz        x0, #0x1003fb18c
0x00000001003fb140: adrp       x8, #0x1007c6000
0x00000001003fb144: ldr        x8, [x8, #0x448]
0x00000001003fb148: str        x8, [sp, #8]
0x00000001003fb14c: adrp       x8, #0x100679000
0x00000001003fb150: ldr        d0, [x8, #0xb40]
0x00000001003fb154: str        d0, [sp, #0x10]
0x00000001003fb158: adrp       x8, #0x1003fb000
0x00000001003fb15c: add        x8, x8, #0x1d8
0x00000001003fb160: adrp       x9, #0x1007ca000
0x00000001003fb164: add        x9, x9, #0x2b8
0x00000001003fb168: stp        x8, x9, [sp, #0x18]
0x00000001003fb16c: mov        x0, x19
0x00000001003fb170: bl         #0x1005c113c
0x00000001003fb174: str        x0, [sp, #0x28]
0x00000001003fb178: add        x2, sp, #8
0x00000001003fb17c: mov        x0, x20
0x00000001003fb180: bl         #0x1005f1900
0x00000001003fb184: ldr        x0, [sp, #0x28]
0x00000001003fb188: b          #0x1003fb1bc
0x00000001003fb18c: adrp       x8, #0x1008d3000
0x00000001003fb190: ldr        x0, [x8, #0xb58]
0x00000001003fb194: bl         #0x1005eaa60
0x00000001003fb198: mov        x29, x29
0x00000001003fb19c: bl         #0x1005c1160
0x00000001003fb1a0: mov        x20, x0
0x00000001003fb1a4: adrp       x4, #0x100823000
0x00000001003fb1a8: add        x4, x4, #0xec0
0x00000001003fb1ac: mov        w2, #2
0x00000001003fb1b0: mov        w3, #0x61b5
0x00000001003fb1b4: bl         #0x1005e9140
0x00000001003fb1b8: mov        x0, x20
0x00000001003fb1bc: bl         #0x1005c1130
0x00000001003fb1c0: mov        x0, x19
0x00000001003fb1c4: bl         #0x1005c1130
0x00000001003fb1c8: ldp        x29, x30, [sp, #0x40]
0x00000001003fb1cc: ldp        x20, x19, [sp, #0x30]
0x00000001003fb1d0: add        sp, sp, #0x50
0x00000001003fb1d4: ret        
