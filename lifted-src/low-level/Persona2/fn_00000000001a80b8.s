; instruction-faithful ARM64 fallback for Persona2::function_1a80b8
0x00000000001a80b8: adrp       x16, #0x5f2000
0x00000000001a80bc: ldr        x16, [x16, #0x330]
0x00000000001a80c0: orr        x29, x29, x16
0x00000000001a80c4: sub        sp, sp, #0x30
0x00000000001a80c8: stp        x21, x19, [sp, #8]
0x00000000001a80cc: stp        x29, x30, [sp, #0x20]
0x00000000001a80d0: str        x22, [sp, #0x18]
0x00000000001a80d4: add        x29, sp, #0x20
0x00000000001a80d8: ldp        x20, x0, [x22, #0xe8]
0x00000000001a80dc: ldp        x19, x21, [x22, #0xc8]
0x00000000001a80e0: bl         #0x4c2890
0x00000000001a80e4: ldr        x8, [x21, #8]
0x00000000001a80e8: mov        x0, x20
0x00000000001a80ec: bl         #0xe67f4
0x00000000001a80f0: ldr        x20, [x22, #0xa0]
0x00000000001a80f4: ldp        x19, x0, [x22, #0xe0]
0x00000000001a80f8: ldr        x21, [x22, #0xc0]
0x00000000001a80fc: bl         #0x4c2944
0x00000000001a8100: bl         #0x1ab5ec
0x00000000001a8104: bl         #0xaf830
0x00000000001a8108: ldr        x1, [x22, #8]
0x00000000001a810c: mov        x0, x20
0x00000000001a8110: ldp        x29, x30, [sp, #0x20]
0x00000000001a8114: ldp        x21, x19, [sp, #8]
0x00000000001a8118: and        x29, x29, #0xefffffffffffffff
0x00000000001a811c: add        sp, sp, #0x30
0x00000000001a8120: br         x1
