; instruction-faithful ARM64 fallback for RobloxLib::function_f3940
0x00000000000f3940: sub        sp, sp, #0x40
0x00000000000f3944: stp        x20, x19, [sp, #0x20]
0x00000000000f3948: stp        x29, x30, [sp, #0x30]
0x00000000000f394c: add        x29, sp, #0x30
0x00000000000f3950: add        x8, x1, #0x98
0x00000000000f3954: cmp        x1, #0
0x00000000000f3958: csel       x8, xzr, x8, eq
0x00000000000f395c: ldp        x20, x9, [x0, #0x18]
0x00000000000f3960: add        x19, x8, x9, asr #1
0x00000000000f3964: tbz        w9, #0, #0xf3970
0x00000000000f3968: ldr        x8, [x19]
0x00000000000f396c: ldr        x20, [x8, w20, uxtw]
0x00000000000f3970: ldrsb      w8, [x2, #0x17]
0x00000000000f3974: tbnz       w8, #0x1f, #0xf398c
0x00000000000f3978: ldr        q0, [x2]
0x00000000000f397c: str        q0, [sp]
0x00000000000f3980: ldr        x8, [x2, #0x10]
0x00000000000f3984: str        x8, [sp, #0x10]
0x00000000000f3988: b          #0xf3998
0x00000000000f398c: ldp        x1, x2, [x2]
0x00000000000f3990: mov        x0, sp
0x00000000000f3994: bl         #0x23268
0x00000000000f3998: mov        x1, sp
0x00000000000f399c: mov        x0, x19
0x00000000000f39a0: blr        x20
0x00000000000f39a4: ldrsb      w8, [sp, #0x17]
0x00000000000f39a8: tbz        w8, #0x1f, #0xf39b4
0x00000000000f39ac: ldr        x0, [sp]
0x00000000000f39b0: bl         #0x47e93a8
0x00000000000f39b4: ldp        x29, x30, [sp, #0x30]
0x00000000000f39b8: ldp        x20, x19, [sp, #0x20]
0x00000000000f39bc: add        sp, sp, #0x40
0x00000000000f39c0: ret        
0x00000000000f39c4: mov        x19, x0
0x00000000000f39c8: ldrsb      w8, [sp, #0x17]
0x00000000000f39cc: tbz        w8, #0x1f, #0xf39d8
0x00000000000f39d0: ldr        x0, [sp]
0x00000000000f39d4: bl         #0x47e93a8
0x00000000000f39d8: mov        x0, x19
0x00000000000f39dc: bl         #0x4b97984
