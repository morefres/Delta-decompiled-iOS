; instruction-faithful ARM64 fallback for RobloxLib::function_1a5770
0x00000000001a5770: sub        sp, sp, #0x30
0x00000000001a5774: stp        x20, x19, [sp, #0x10]
0x00000000001a5778: stp        x29, x30, [sp, #0x20]
0x00000000001a577c: add        x29, sp, #0x20
0x00000000001a5780: mov        x19, x0
0x00000000001a5784: adrp       x8, #0x5bdb000
0x00000000001a5788: add        x8, x8, #0xe70
0x00000000001a578c: str        x8, [x0]
0x00000000001a5790: ldr        x0, [x0, #0x78]
0x00000000001a5794: cbz        x0, #0x1a57a0
0x00000000001a5798: str        x0, [x19, #0x80]
0x00000000001a579c: bl         #0x47e93a8
0x00000000001a57a0: add        x8, x19, #0x60
0x00000000001a57a4: str        x8, [sp, #8]
0x00000000001a57a8: add        x0, sp, #8
0x00000000001a57ac: bl         #0x246dc
0x00000000001a57b0: mov        x0, x19
0x00000000001a57b4: bl         #0x47e93a8
0x00000000001a57b8: ldp        x29, x30, [sp, #0x20]
0x00000000001a57bc: ldp        x20, x19, [sp, #0x10]
0x00000000001a57c0: add        sp, sp, #0x30
0x00000000001a57c4: ret        
