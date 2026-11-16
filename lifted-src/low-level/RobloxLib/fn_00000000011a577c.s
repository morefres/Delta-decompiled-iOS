; instruction-faithful ARM64 fallback for RobloxLib::function_11a577c
0x00000000011a577c: sub        sp, sp, #0x30
0x00000000011a5780: stp        x20, x19, [sp, #0x10]
0x00000000011a5784: stp        x29, x30, [sp, #0x20]
0x00000000011a5788: add        x29, sp, #0x20
0x00000000011a578c: mov        x19, x0
0x00000000011a5790: adrp       x8, #0x5caf000
0x00000000011a5794: add        x8, x8, #0xa08
0x00000000011a5798: add        x8, x8, #0x10
0x00000000011a579c: str        x8, [x0]
0x00000000011a57a0: add        x0, x0, #0x110
0x00000000011a57a4: bl         #0x1150fb4
0x00000000011a57a8: add        x0, x19, #0x100
0x00000000011a57ac: bl         #0x1df28
0x00000000011a57b0: ldr        x0, [x19, #0xf8]
0x00000000011a57b4: cbz        x0, #0x11a57bc
0x00000000011a57b8: bl         #0x4b9808c
0x00000000011a57bc: add        x8, x19, #0xd0
0x00000000011a57c0: str        x8, [sp, #8]
0x00000000011a57c4: add        x0, sp, #8
0x00000000011a57c8: bl         #0x1150d40
0x00000000011a57cc: mov        x0, x19
0x00000000011a57d0: bl         #0x1169ffc
0x00000000011a57d4: ldp        x29, x30, [sp, #0x20]
0x00000000011a57d8: ldp        x20, x19, [sp, #0x10]
0x00000000011a57dc: add        sp, sp, #0x30
0x00000000011a57e0: ret        
0x00000000011a57e4: bl         #0x18bd8
