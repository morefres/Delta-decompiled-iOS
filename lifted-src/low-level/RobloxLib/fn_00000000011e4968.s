; instruction-faithful ARM64 fallback for RobloxLib::function_11e4968
0x00000000011e4968: sub        sp, sp, #0x40
0x00000000011e496c: stp        x20, x19, [sp, #0x20]
0x00000000011e4970: stp        x29, x30, [sp, #0x30]
0x00000000011e4974: add        x29, sp, #0x30
0x00000000011e4978: ldr        x19, [x0]
0x00000000011e497c: ldrsb      w8, [x0, #0x27]
0x00000000011e4980: tbnz       w8, #0x1f, #0x11e4998
0x00000000011e4984: ldur       q0, [x0, #0x10]
0x00000000011e4988: str        q0, [sp]
0x00000000011e498c: ldur       x8, [x0, #0x20]
0x00000000011e4990: str        x8, [sp, #0x10]
0x00000000011e4994: b          #0x11e49a4
0x00000000011e4998: ldp        x1, x2, [x0, #0x10]
0x00000000011e499c: mov        x0, sp
0x00000000011e49a0: bl         #0x23268
0x00000000011e49a4: mov        x1, sp
0x00000000011e49a8: mov        x0, x19
0x00000000011e49ac: bl         #0x11e28b0
0x00000000011e49b0: ldrsb      w8, [sp, #0x17]
0x00000000011e49b4: tbz        w8, #0x1f, #0x11e49c0
0x00000000011e49b8: ldr        x0, [sp]
0x00000000011e49bc: bl         #0x47e93a8
0x00000000011e49c0: ldp        x29, x30, [sp, #0x30]
0x00000000011e49c4: ldp        x20, x19, [sp, #0x20]
0x00000000011e49c8: add        sp, sp, #0x40
0x00000000011e49cc: ret        
0x00000000011e49d0: mov        x19, x0
0x00000000011e49d4: ldrsb      w8, [sp, #0x17]
0x00000000011e49d8: tbz        w8, #0x1f, #0x11e49e4
0x00000000011e49dc: ldr        x0, [sp]
0x00000000011e49e0: bl         #0x47e93a8
0x00000000011e49e4: mov        x0, x19
0x00000000011e49e8: bl         #0x4b97984
