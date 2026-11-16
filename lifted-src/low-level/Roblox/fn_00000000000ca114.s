; instruction-faithful ARM64 fallback for Roblox::function_ca114
; start_va=0x1000ca114 image_relative=0xca114 bytes=152
0x00000001000ca114: stp        x20, x19, [sp, #-0x20]!
0x00000001000ca118: stp        x29, x30, [sp, #0x10]
0x00000001000ca11c: add        x29, sp, #0x10
0x00000001000ca120: mov        x19, x0
0x00000001000ca124: add        x0, x0, #0x10
0x00000001000ca128: mov        x1, #0
0x00000001000ca12c: bl         #0x1005c11b4
0x00000001000ca130: add        x0, x19, #8
0x00000001000ca134: mov        x1, #0
0x00000001000ca138: ldp        x29, x30, [sp, #0x10]
0x00000001000ca13c: ldp        x20, x19, [sp], #0x20
0x00000001000ca140: b          #0x1005c11b4
0x00000001000ca144: sub        sp, sp, #0x30
0x00000001000ca148: stp        x20, x19, [sp, #0x10]
0x00000001000ca14c: stp        x29, x30, [sp, #0x20]
0x00000001000ca150: add        x29, sp, #0x20
0x00000001000ca154: adrp       x8, #0x1008d4000
0x00000001000ca158: ldr        x8, [x8, #0x918]
0x00000001000ca15c: stp        x0, x8, [sp]
0x00000001000ca160: adrp       x8, #0x1008b8000
0x00000001000ca164: ldr        x1, [x8, #0xbd0]
0x00000001000ca168: adrp       x2, #0x1007fe000
0x00000001000ca16c: add        x2, x2, #0x2c0
0x00000001000ca170: mov        x0, sp
0x00000001000ca174: bl         #0x1005c10dc
0x00000001000ca178: mov        x19, x0
0x00000001000ca17c: cbz        x0, #0x1000ca198
0x00000001000ca180: adrp       x8, #0x1008b8000
0x00000001000ca184: ldr        x3, [x8, #0xbd8]
0x00000001000ca188: adrp       x2, #0x1007fe000
0x00000001000ca18c: add        x2, x2, #0x2e0
0x00000001000ca190: mov        x0, x19
0x00000001000ca194: bl         #0x1005f2fa0
0x00000001000ca198: mov        x0, x19
0x00000001000ca19c: ldp        x29, x30, [sp, #0x20]
0x00000001000ca1a0: ldp        x20, x19, [sp, #0x10]
0x00000001000ca1a4: add        sp, sp, #0x30
0x00000001000ca1a8: ret        
