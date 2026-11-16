; instruction-faithful ARM64 fallback for RobloxLib::function_a5788
0x00000000000a5788: stp        x20, x19, [sp, #-0x20]!
0x00000000000a578c: stp        x29, x30, [sp, #0x10]
0x00000000000a5790: add        x29, sp, #0x10
0x00000000000a5794: mov        x19, x0
0x00000000000a5798: adrp       x8, #0x5bea000
0x00000000000a579c: add        x8, x8, #0x278
0x00000000000a57a0: str        x8, [x0]
0x00000000000a57a4: add        x8, x8, #0x278
0x00000000000a57a8: str        x8, [x0, #0x98]
0x00000000000a57ac: bl         #0xa5314
0x00000000000a57b0: bl         #0x4408e0c
0x00000000000a57b4: bl         #0x4408c0c
0x00000000000a57b8: mov        x0, x19
0x00000000000a57bc: ldp        x29, x30, [sp, #0x10]
0x00000000000a57c0: ldp        x20, x19, [sp], #0x20
0x00000000000a57c4: b          #0x4182bf0
0x00000000000a57c8: bl         #0x18bd8
