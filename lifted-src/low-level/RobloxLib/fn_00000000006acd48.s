; instruction-faithful ARM64 fallback for RobloxLib::function_6acd48
0x00000000006acd48: stp        x28, x27, [sp, #-0x40]!
0x00000000006acd4c: stp        x22, x21, [sp, #0x10]
0x00000000006acd50: stp        x20, x19, [sp, #0x20]
0x00000000006acd54: stp        x29, x30, [sp, #0x30]
0x00000000006acd58: add        x29, sp, #0x30
0x00000000006acd5c: sub        sp, sp, #0x2e0
0x00000000006acd60: mov        x19, x1
0x00000000006acd64: mov        x21, x0
0x00000000006acd68: mov        x20, x8
0x00000000006acd6c: adrp       x8, #0x6912000
0x00000000006acd70: add        x8, x8, #0xd80
0x00000000006acd74: ldrb       w8, [x8]
0x00000000006acd78: cmp        w8, #1
0x00000000006acd7c: b.ne       #0x6aceac
0x00000000006acd80: adrp       x8, #0x60f7000
0x00000000006acd84: ldrb       w8, [x8, #0x3a0]
0x00000000006acd88: cmp        w8, #1
0x00000000006acd8c: b.ne       #0x6aceac
0x00000000006acd90: adrp       x8, #0x60f7000
0x00000000006acd94: ldrb       w8, [x8, #0x3b8]
0x00000000006acd98: cmp        w8, #1
0x00000000006acd9c: b.ne       #0x6acdf8
0x00000000006acda0: ldr        x22, [x21, #0x38]
0x00000000006acda4: adrp       x1, #0x525e000
0x00000000006acda8: add        x1, x1, #0x827
0x00000000006acdac: sub        x0, x29, #0x48
0x00000000006acdb0: bl         #0x18aac
0x00000000006acdb4: sub        x0, x29, #0x60
0x00000000006acdb8: mov        x1, x19
0x00000000006acdbc: mov        w2, #0
0x00000000006acdc0: bl         #0x6ad560
0x00000000006acdc4: sub        x1, x29, #0x48
0x00000000006acdc8: sub        x2, x29, #0x60
0x00000000006acdcc: mov        x0, x22
0x00000000006acdd0: bl         #0x6ab540
0x00000000006acdd4: ldursb     w8, [x29, #-0x49]
0x00000000006acdd8: tbz        w8, #0x1f, #0x6acde4
0x00000000006acddc: ldur       x0, [x29, #-0x60]
0x00000000006acde0: bl         #0x47e93a8
0x00000000006acde4: ldursb     w8, [x29, #-0x31]
0x00000000006acde8: tbz        w8, #0x1f, #0x6aceac
0x00000000006acdec: ldur       x0, [x29, #-0x48]
0x00000000006acdf0: bl         #0x47e93a8
0x00000000006acdf4: b          #0x6aceac
0x00000000006acdf8: adrp       x1, #0x65d7000
0x00000000006acdfc: add        x1, x1, #0x358
0x00000000006ace00: add        x0, sp, #0x48
0x00000000006ace04: bl         #0x231e04
0x00000000006ace08: adrp       x1, #0x525e000
0x00000000006ace0c: add        x1, x1, #0x827
0x00000000006ace10: add        x0, sp, #0x30
0x00000000006ace14: bl         #0x18aac
0x00000000006ace18: add        x0, sp, #0x18
0x00000000006ace1c: mov        x1, x19
0x00000000006ace20: mov        w2, #0
0x00000000006ace24: bl         #0x6ad560
0x00000000006ace28: ldrsb      w8, [x21, #0x5f]
0x00000000006ace2c: tbnz       w8, #0x1f, #0x6ace44
0x00000000006ace30: ldur       q0, [x21, #0x48]
0x00000000006ace34: str        q0, [sp]
0x00000000006ace38: ldur       x8, [x21, #0x58]
0x00000000006ace3c: str        x8, [sp, #0x10]
0x00000000006ace40: b          #0x6ace50
0x00000000006ace44: ldp        x1, x2, [x21, #0x48]
0x00000000006ace48: mov        x0, sp
0x00000000006ace4c: bl         #0x23268
0x00000000006ace50: ldrb       w5, [x21, #0x18]
0x00000000006ace54: add        x0, sp, #0x48
0x00000000006ace58: add        x1, sp, #0x30
0x00000000006ace5c: add        x2, sp, #0x18
0x00000000006ace60: mov        x3, sp
0x00000000006ace64: add        x4, x21, #0x20
0x00000000006ace68: bl         #0x6ac760
0x00000000006ace6c: ldrsb      w8, [sp, #0x17]
0x00000000006ace70: tbz        w8, #0x1f, #0x6ace7c
0x00000000006ace74: ldr        x0, [sp]
0x00000000006ace78: bl         #0x47e93a8
0x00000000006ace7c: ldrsb      w8, [sp, #0x2f]
0x00000000006ace80: tbz        w8, #0x1f, #0x6ace8c
0x00000000006ace84: ldr        x0, [sp, #0x18]
0x00000000006ace88: bl         #0x47e93a8
0x00000000006ace8c: ldrsb      w8, [sp, #0x47]
0x00000000006ace90: tbz        w8, #0x1f, #0x6ace9c
0x00000000006ace94: ldr        x0, [sp, #0x30]
0x00000000006ace98: bl         #0x47e93a8
0x00000000006ace9c: adrp       x1, #0x5c52000
0x00000000006acea0: add        x1, x1, #0xe10
0x00000000006acea4: add        x0, sp, #0x48
0x00000000006acea8: bl         #0x231f78
0x00000000006aceac: ldr        x0, [x21, #0x10]
0x00000000006aceb0: ldr        x8, [x0]
0x00000000006aceb4: ldr        x9, [x8, #0x20]
0x00000000006aceb8: mov        x8, x20
0x00000000006acebc: mov        x1, x19
0x00000000006acec0: blr        x9
0x00000000006acec4: add        sp, sp, #0x2e0
0x00000000006acec8: ldp        x29, x30, [sp, #0x30]
0x00000000006acecc: ldp        x20, x19, [sp, #0x20]
0x00000000006aced0: ldp        x22, x21, [sp, #0x10]
0x00000000006aced4: ldp        x28, x27, [sp], #0x40
0x00000000006aced8: ret        
0x00000000006acedc: mov        x19, x0
0x00000000006acee0: b          #0x6acef8
0x00000000006acee4: mov        x19, x0
0x00000000006acee8: ldrsb      w8, [sp, #0x17]
0x00000000006aceec: tbz        w8, #0x1f, #0x6acef8
0x00000000006acef0: ldr        x0, [sp]
0x00000000006acef4: bl         #0x47e93a8
0x00000000006acef8: ldrsb      w8, [sp, #0x2f]
0x00000000006acefc: tbz        w8, #0x1f, #0x6acf10
0x00000000006acf00: ldr        x0, [sp, #0x18]
0x00000000006acf04: bl         #0x47e93a8
0x00000000006acf08: b          #0x6acf10
0x00000000006acf0c: mov        x19, x0
0x00000000006acf10: ldrsb      w8, [sp, #0x47]
0x00000000006acf14: tbz        w8, #0x1f, #0x6acf40
0x00000000006acf18: ldr        x0, [sp, #0x30]
0x00000000006acf1c: bl         #0x47e93a8
0x00000000006acf20: b          #0x6acf40
0x00000000006acf24: mov        x19, x0
0x00000000006acf28: ldursb     w8, [x29, #-0x49]
0x00000000006acf2c: tbz        w8, #0x1f, #0x6acf58
0x00000000006acf30: ldur       x0, [x29, #-0x60]
0x00000000006acf34: bl         #0x47e93a8
0x00000000006acf38: b          #0x6acf58
0x00000000006acf3c: mov        x19, x0
0x00000000006acf40: adrp       x1, #0x5c52000
0x00000000006acf44: add        x1, x1, #0xe10
0x00000000006acf48: add        x0, sp, #0x48
0x00000000006acf4c: bl         #0x231f78
0x00000000006acf50: b          #0x6acf68
0x00000000006acf54: mov        x19, x0
0x00000000006acf58: ldursb     w8, [x29, #-0x31]
0x00000000006acf5c: tbz        w8, #0x1f, #0x6acf68
0x00000000006acf60: ldur       x0, [x29, #-0x48]
0x00000000006acf64: bl         #0x47e93a8
0x00000000006acf68: mov        x0, x19
0x00000000006acf6c: bl         #0x4b97984
