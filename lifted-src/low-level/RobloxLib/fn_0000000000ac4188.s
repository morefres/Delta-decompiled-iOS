; instruction-faithful ARM64 fallback for RobloxLib::function_ac4188
0x0000000000ac4188: sub        sp, sp, #0x50
0x0000000000ac418c: stp        x24, x23, [sp, #0x10]
0x0000000000ac4190: stp        x22, x21, [sp, #0x20]
0x0000000000ac4194: stp        x20, x19, [sp, #0x30]
0x0000000000ac4198: stp        x29, x30, [sp, #0x40]
0x0000000000ac419c: add        x29, sp, #0x40
0x0000000000ac41a0: mov        x22, x1
0x0000000000ac41a4: mov        x20, x0
0x0000000000ac41a8: ldp        q0, q1, [x1]
0x0000000000ac41ac: ldur       x8, [x1, #0x1d]
0x0000000000ac41b0: stur       x8, [x0, #0x1d]
0x0000000000ac41b4: stp        q0, q1, [x0]
0x0000000000ac41b8: ldr        x8, [x1, #0x28]
0x0000000000ac41bc: mov        x19, x0
0x0000000000ac41c0: str        x8, [x19, #0x28]!
0x0000000000ac41c4: ldr        x8, [x1, #0x30]
0x0000000000ac41c8: str        x8, [x19, #8]
0x0000000000ac41cc: cbz        x8, #0xac41e4
0x0000000000ac41d0: add        x8, x8, #8
0x0000000000ac41d4: ldxr       x9, [x8]
0x0000000000ac41d8: add        x9, x9, #1
0x0000000000ac41dc: stxr       w10, x9, [x8]
0x0000000000ac41e0: cbnz       w10, #0xac41d4
0x0000000000ac41e4: ldr        x8, [x22, #0x38]
0x0000000000ac41e8: mov        x21, x20
0x0000000000ac41ec: str        xzr, [x21, #0x40]!
0x0000000000ac41f0: stur       x8, [x21, #-8]
0x0000000000ac41f4: stp        xzr, xzr, [x21, #8]
0x0000000000ac41f8: ldp        x1, x2, [x22, #0x40]
0x0000000000ac41fc: sub        x8, x2, x1
0x0000000000ac4200: asr        x3, x8, #5
0x0000000000ac4204: mov        x0, x21
0x0000000000ac4208: bl         #0xac42a8
0x0000000000ac420c: mov        x23, x20
0x0000000000ac4210: stp        xzr, xzr, [x23, #0x58]!
0x0000000000ac4214: str        xzr, [x23, #0x10]
0x0000000000ac4218: ldp        x1, x2, [x22, #0x58]
0x0000000000ac421c: sub        x8, x2, x1
0x0000000000ac4220: asr        x8, x8, #3
0x0000000000ac4224: mov        x9, #-0x5555555555555556
0x0000000000ac4228: movk       x9, #0xaaab
0x0000000000ac422c: mul        x3, x8, x9
0x0000000000ac4230: mov        x0, x23
0x0000000000ac4234: bl         #0xac4348
0x0000000000ac4238: mov        x0, x20
0x0000000000ac423c: stp        xzr, xzr, [x0, #0x70]!
0x0000000000ac4240: str        xzr, [x0, #0x10]
0x0000000000ac4244: ldp        x1, x2, [x22, #0x70]
0x0000000000ac4248: sub        x3, x2, x1
0x0000000000ac424c: bl         #0xac43e8
0x0000000000ac4250: mov        x0, x20
0x0000000000ac4254: ldp        x29, x30, [sp, #0x40]
0x0000000000ac4258: ldp        x20, x19, [sp, #0x30]
0x0000000000ac425c: ldp        x22, x21, [sp, #0x20]
0x0000000000ac4260: ldp        x24, x23, [sp, #0x10]
0x0000000000ac4264: add        sp, sp, #0x50
0x0000000000ac4268: ret        
0x0000000000ac426c: mov        x20, x0
0x0000000000ac4270: str        x23, [sp, #8]
0x0000000000ac4274: add        x0, sp, #8
0x0000000000ac4278: bl         #0x8d3990
0x0000000000ac427c: b          #0xac4284
0x0000000000ac4280: mov        x20, x0
0x0000000000ac4284: str        x21, [sp, #8]
0x0000000000ac4288: add        x0, sp, #8
0x0000000000ac428c: bl         #0xac3f24
0x0000000000ac4290: b          #0xac4298
0x0000000000ac4294: mov        x20, x0
0x0000000000ac4298: mov        x0, x19
0x0000000000ac429c: bl         #0x1df28
0x0000000000ac42a0: mov        x0, x20
0x0000000000ac42a4: bl         #0x4b97984
