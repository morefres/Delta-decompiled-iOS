; instruction-faithful ARM64 fallback for Persona2::function_d550c
0x00000000000d550c: sub        sp, sp, #0x40
0x00000000000d5510: stp        x29, x30, [sp, #0x30]
0x00000000000d5514: add        x29, sp, #0x30
0x00000000000d5518: bl         #0xd6184
0x00000000000d551c: ldp        x8, x9, [x20, #0x60]
0x00000000000d5520: ldrb       w10, [x20, #0x70]
0x00000000000d5524: strb       w10, [sp, #0x20]
0x00000000000d5528: stp        x8, x9, [sp, #0x10]
0x00000000000d552c: str        q0, [sp]
0x00000000000d5530: bl         #0xd554c
0x00000000000d5534: mov        x0, x20
0x00000000000d5538: mov        w1, #0x71
0x00000000000d553c: mov        w2, #7
0x00000000000d5540: ldp        x29, x30, [sp, #0x30]
0x00000000000d5544: add        sp, sp, #0x40
0x00000000000d5548: b          #0x4c25fc
