; instruction-faithful ARM64 fallback for Roblox::function_b415c
; start_va=0x1000b415c image_relative=0xb415c bytes=104
0x00000001000b415c: stp        x20, x19, [sp, #-0x20]!
0x00000001000b4160: stp        x29, x30, [sp, #0x10]
0x00000001000b4164: add        x29, sp, #0x10
0x00000001000b4168: mov        x19, x0
0x00000001000b416c: adrp       x8, #0x1008d6000
0x00000001000b4170: ldrsw      x8, [x8, #0x900]
0x00000001000b4174: add        x0, x0, x8
0x00000001000b4178: mov        x1, #0
0x00000001000b417c: bl         #0x1005c11b4
0x00000001000b4180: adrp       x8, #0x1008d6000
0x00000001000b4184: ldrsw      x8, [x8, #0x8fc]
0x00000001000b4188: add        x0, x19, x8
0x00000001000b418c: mov        x1, #0
0x00000001000b4190: bl         #0x1005c11b4
0x00000001000b4194: adrp       x8, #0x1008d6000
0x00000001000b4198: ldrsw      x8, [x8, #0x8f8]
0x00000001000b419c: add        x0, x19, x8
0x00000001000b41a0: mov        x1, #0
0x00000001000b41a4: bl         #0x1005c11b4
0x00000001000b41a8: adrp       x8, #0x1008d6000
0x00000001000b41ac: ldrsw      x8, [x8, #0x8f4]
0x00000001000b41b0: add        x0, x19, x8
0x00000001000b41b4: mov        x1, #0
0x00000001000b41b8: ldp        x29, x30, [sp, #0x10]
0x00000001000b41bc: ldp        x20, x19, [sp], #0x20
0x00000001000b41c0: b          #0x1005c11b4
