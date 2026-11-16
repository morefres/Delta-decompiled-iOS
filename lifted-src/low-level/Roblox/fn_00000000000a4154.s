; instruction-faithful ARM64 fallback for Roblox::function_a4154
; start_va=0x1000a4154 image_relative=0xa4154 bytes=100
0x00000001000a4154: sub        sp, sp, #0x30
0x00000001000a4158: stp        x20, x19, [sp, #0x10]
0x00000001000a415c: stp        x29, x30, [sp, #0x20]
0x00000001000a4160: add        x29, sp, #0x20
0x00000001000a4164: adrp       x8, #0x1008d4000
0x00000001000a4168: ldr        x8, [x8, #0x858]
0x00000001000a416c: stp        x0, x8, [sp]
0x00000001000a4170: adrp       x8, #0x1008c0000
0x00000001000a4174: ldr        x1, [x8, #0xa00]
0x00000001000a4178: mov        x0, sp
0x00000001000a417c: bl         #0x1005c10dc
0x00000001000a4180: mov        x19, x0
0x00000001000a4184: cbz        x0, #0x1000a41a4
0x00000001000a4188: adrp       x8, #0x1008d2000
0x00000001000a418c: ldr        x0, [x8, #0x510]
0x00000001000a4190: bl         #0x1005c0fe0
0x00000001000a4194: ldr        x8, [x19, #8]
0x00000001000a4198: str        x0, [x19, #8]
0x00000001000a419c: mov        x0, x8
0x00000001000a41a0: bl         #0x1005c1130
0x00000001000a41a4: mov        x0, x19
0x00000001000a41a8: ldp        x29, x30, [sp, #0x20]
0x00000001000a41ac: ldp        x20, x19, [sp, #0x10]
0x00000001000a41b0: add        sp, sp, #0x30
0x00000001000a41b4: ret        
