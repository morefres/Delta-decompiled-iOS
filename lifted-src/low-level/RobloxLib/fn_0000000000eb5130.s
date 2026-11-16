; instruction-faithful ARM64 fallback for RobloxLib::function_eb5130
0x0000000000eb5130: sub        sp, sp, #0xb0
0x0000000000eb5134: stp        x28, x27, [sp, #0x50]
0x0000000000eb5138: stp        x26, x25, [sp, #0x60]
0x0000000000eb513c: stp        x24, x23, [sp, #0x70]
0x0000000000eb5140: stp        x22, x21, [sp, #0x80]
0x0000000000eb5144: stp        x20, x19, [sp, #0x90]
0x0000000000eb5148: stp        x29, x30, [sp, #0xa0]
0x0000000000eb514c: add        x29, sp, #0xa0
0x0000000000eb5150: mov        x19, x1
0x0000000000eb5154: mov        x20, x0
0x0000000000eb5158: bl         #0x47fd778
0x0000000000eb515c: cbz        w0, #0xeb52b0
0x0000000000eb5160: mov        x0, x20
0x0000000000eb5164: bl         #0x47fdacc
0x0000000000eb5168: str        x0, [sp, #0x20]
0x0000000000eb516c: add        x0, sp, #0x20
0x0000000000eb5170: bl         #0xb35878
0x0000000000eb5174: str        x0, [sp, #0x18]
0x0000000000eb5178: add        x0, sp, #0x20
0x0000000000eb517c: bl         #0x47fdc10
0x0000000000eb5180: str        x0, [sp, #0x10]
0x0000000000eb5184: add        x0, sp, #0x18
0x0000000000eb5188: add        x1, sp, #0x10
0x0000000000eb518c: bl         #0x303a034
0x0000000000eb5190: cbz        w0, #0xeb52b8
0x0000000000eb5194: mov        x23, #-0x5555555555555556
0x0000000000eb5198: movk       x23, #0xaaa, lsl #48
0x0000000000eb519c: add        x21, x19, #0x10
0x0000000000eb51a0: mov        w20, #1
0x0000000000eb51a4: mov        x24, #-0x5555555555555556
0x0000000000eb51a8: movk       x24, #0xaaab
0x0000000000eb51ac: mov        x25, #0x5555555555555555
0x0000000000eb51b0: movk       x25, #0x555, lsl #48
0x0000000000eb51b4: mov        w26, #0x18
0x0000000000eb51b8: add        x0, sp, #0x18
0x0000000000eb51bc: bl         #0x47fdc84
0x0000000000eb51c0: str        x0, [sp]
0x0000000000eb51c4: strb       w1, [sp, #8]
0x0000000000eb51c8: ldp        x8, x9, [x19, #8]
0x0000000000eb51cc: cmp        x8, x9
0x0000000000eb51d0: b.hs       #0xeb51e4
0x0000000000eb51d4: stp        xzr, xzr, [x8]
0x0000000000eb51d8: add        x27, x8, #0x18
0x0000000000eb51dc: str        xzr, [x8, #0x10]
0x0000000000eb51e0: b          #0xeb5280
0x0000000000eb51e4: ldr        x10, [x19]
0x0000000000eb51e8: sub        x8, x8, x10
0x0000000000eb51ec: asr        x8, x8, #3
0x0000000000eb51f0: mul        x22, x8, x24
0x0000000000eb51f4: add        x8, x22, #1
0x0000000000eb51f8: cmp        x8, x23
0x0000000000eb51fc: b.hi       #0xeb52e0
0x0000000000eb5200: sub        x9, x9, x10
0x0000000000eb5204: asr        x9, x9, #3
0x0000000000eb5208: mul        x9, x9, x24
0x0000000000eb520c: lsl        x10, x9, #1
0x0000000000eb5210: cmp        x10, x8
0x0000000000eb5214: csel       x8, x10, x8, hi
0x0000000000eb5218: cmp        x9, x25
0x0000000000eb521c: csel       x1, x8, x23, lo
0x0000000000eb5220: str        x21, [sp, #0x48]
0x0000000000eb5224: cbz        x1, #0xeb5234
0x0000000000eb5228: mov        x0, x21
0x0000000000eb522c: bl         #0x219e80
0x0000000000eb5230: b          #0xeb5238
0x0000000000eb5234: mov        x0, #0
0x0000000000eb5238: madd       x8, x22, x26, x0
0x0000000000eb523c: madd       x28, x1, x26, x0
0x0000000000eb5240: stp        xzr, xzr, [x8]
0x0000000000eb5244: str        xzr, [x8, #0x10]
0x0000000000eb5248: add        x27, x8, #0x18
0x0000000000eb524c: ldp        x1, x9, [x19]
0x0000000000eb5250: sub        x2, x9, x1
0x0000000000eb5254: sub        x22, x8, x2
0x0000000000eb5258: mov        x0, x22
0x0000000000eb525c: bl         #0x4b98ee4
0x0000000000eb5260: ldr        x8, [x19]
0x0000000000eb5264: stp        x22, x27, [x19]
0x0000000000eb5268: ldr        x9, [x19, #0x10]
0x0000000000eb526c: str        x28, [x19, #0x10]
0x0000000000eb5270: stp        x8, x9, [sp, #0x38]
0x0000000000eb5274: stp        x8, x8, [sp, #0x28]
0x0000000000eb5278: add        x0, sp, #0x28
0x0000000000eb527c: bl         #0x21a300
0x0000000000eb5280: str        x27, [x19, #8]
0x0000000000eb5284: sub        x1, x27, #0x18
0x0000000000eb5288: mov        x0, sp
0x0000000000eb528c: bl         #0x40b06e8
0x0000000000eb5290: and        w20, w20, w0
0x0000000000eb5294: add        x0, sp, #0x18
0x0000000000eb5298: bl         #0x47fdc94
0x0000000000eb529c: add        x0, sp, #0x18
0x0000000000eb52a0: add        x1, sp, #0x10
0x0000000000eb52a4: bl         #0x303a034
0x0000000000eb52a8: tbnz       w0, #0, #0xeb51b8
0x0000000000eb52ac: b          #0xeb52bc
0x0000000000eb52b0: mov        w20, #0
0x0000000000eb52b4: b          #0xeb52bc
0x0000000000eb52b8: mov        w20, #1
0x0000000000eb52bc: mov        x0, x20
0x0000000000eb52c0: ldp        x29, x30, [sp, #0xa0]
0x0000000000eb52c4: ldp        x20, x19, [sp, #0x90]
0x0000000000eb52c8: ldp        x22, x21, [sp, #0x80]
0x0000000000eb52cc: ldp        x24, x23, [sp, #0x70]
0x0000000000eb52d0: ldp        x26, x25, [sp, #0x60]
0x0000000000eb52d4: ldp        x28, x27, [sp, #0x50]
0x0000000000eb52d8: add        sp, sp, #0xb0
0x0000000000eb52dc: ret        
0x0000000000eb52e0: bl         #0x2dc64
