; instruction-faithful ARM64 fallback for RobloxLib::function_cc4138
0x0000000000cc4138: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc413c: stp        x29, x30, [sp, #0x10]
0x0000000000cc4140: add        x29, sp, #0x10
0x0000000000cc4144: mov        x20, x2
0x0000000000cc4148: mov        x19, x0
0x0000000000cc414c: ldr        x8, [x1]
0x0000000000cc4150: ldr        x9, [x2]
0x0000000000cc4154: stp        x8, x9, [x0]
0x0000000000cc4158: ldrh       w8, [x2, #8]
0x0000000000cc415c: strh       w8, [x0, #0x10]
0x0000000000cc4160: ldrsb      w8, [x2, #0x27]
0x0000000000cc4164: tbnz       w8, #0x1f, #0xcc417c
0x0000000000cc4168: ldur       q0, [x20, #0x10]
0x0000000000cc416c: ldur       x8, [x20, #0x20]
0x0000000000cc4170: stur       x8, [x19, #0x28]
0x0000000000cc4174: stur       q0, [x19, #0x18]
0x0000000000cc4178: b          #0xcc4188
0x0000000000cc417c: ldp        x1, x2, [x20, #0x10]
0x0000000000cc4180: add        x0, x19, #0x18
0x0000000000cc4184: bl         #0x23268
0x0000000000cc4188: mov        x0, x19
0x0000000000cc418c: stp        xzr, xzr, [x0, #0x30]!
0x0000000000cc4190: str        xzr, [x0, #0x10]
0x0000000000cc4194: ldp        x1, x2, [x20, #0x28]
0x0000000000cc4198: sub        x8, x2, x1
0x0000000000cc419c: asr        x8, x8, #3
0x0000000000cc41a0: mov        x9, #0x8ba3
0x0000000000cc41a4: movk       x9, #0xba2e, lsl #16
0x0000000000cc41a8: movk       x9, #0xa2e8, lsl #32
0x0000000000cc41ac: movk       x9, #0x2e8b, lsl #48
0x0000000000cc41b0: mul        x3, x8, x9
0x0000000000cc41b4: bl         #0xcc41e4
0x0000000000cc41b8: mov        x0, x19
0x0000000000cc41bc: ldp        x29, x30, [sp, #0x10]
0x0000000000cc41c0: ldp        x20, x19, [sp], #0x20
0x0000000000cc41c4: ret        
0x0000000000cc41c8: mov        x20, x0
0x0000000000cc41cc: ldrsb      w8, [x19, #0x2f]
0x0000000000cc41d0: tbz        w8, #0x1f, #0xcc41dc
0x0000000000cc41d4: ldur       x0, [x19, #0x18]
0x0000000000cc41d8: bl         #0x47e93a8
0x0000000000cc41dc: mov        x0, x20
0x0000000000cc41e0: bl         #0x4b97984
