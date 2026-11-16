; instruction-faithful ARM64 fallback for RobloxLib::function_af505c
0x0000000000af505c: stp        x28, x27, [sp, #-0x60]!
0x0000000000af5060: stp        x26, x25, [sp, #0x10]
0x0000000000af5064: stp        x24, x23, [sp, #0x20]
0x0000000000af5068: stp        x22, x21, [sp, #0x30]
0x0000000000af506c: stp        x20, x19, [sp, #0x40]
0x0000000000af5070: stp        x29, x30, [sp, #0x50]
0x0000000000af5074: add        x29, sp, #0x50
0x0000000000af5078: cmp        x3, #2
0x0000000000af507c: b.hs       #0xaf509c
0x0000000000af5080: ldp        x29, x30, [sp, #0x50]
0x0000000000af5084: ldp        x20, x19, [sp, #0x40]
0x0000000000af5088: ldp        x22, x21, [sp, #0x30]
0x0000000000af508c: ldp        x24, x23, [sp, #0x20]
0x0000000000af5090: ldp        x26, x25, [sp, #0x10]
0x0000000000af5094: ldp        x28, x27, [sp], #0x60
0x0000000000af5098: ret        
0x0000000000af509c: mov        x21, x1
0x0000000000af50a0: mov        x19, x0
0x0000000000af50a4: b.ne       #0xaf50d4
0x0000000000af50a8: ldur       w8, [x21, #-0x10]
0x0000000000af50ac: ldr        w9, [x19]
0x0000000000af50b0: cmp        w8, w9
0x0000000000af50b4: b.le       #0xaf5080
0x0000000000af50b8: str        w8, [x19]
0x0000000000af50bc: stur       w9, [x21, #-0x10]
0x0000000000af50c0: ldr        x8, [x19, #8]
0x0000000000af50c4: ldur       x9, [x21, #-8]
0x0000000000af50c8: str        x9, [x19, #8]
0x0000000000af50cc: stur       x8, [x21, #-8]
0x0000000000af50d0: b          #0xaf5080
0x0000000000af50d4: mov        x25, x3
0x0000000000af50d8: mov        x20, x2
0x0000000000af50dc: cmp        x3, #0
0x0000000000af50e0: b.le       #0xaf5170
0x0000000000af50e4: mov        x23, x5
0x0000000000af50e8: mov        x22, x4
0x0000000000af50ec: lsr        x26, x25, #1
0x0000000000af50f0: add        x27, x19, x26, lsl #4
0x0000000000af50f4: sub        x24, x25, x25, lsr #1
0x0000000000af50f8: mov        x0, x19
0x0000000000af50fc: mov        x1, x27
0x0000000000af5100: mov        x2, x20
0x0000000000af5104: mov        x3, x26
0x0000000000af5108: cmp        x25, x5
0x0000000000af510c: b.le       #0xaf5198
0x0000000000af5110: mov        x5, x23
0x0000000000af5114: bl         #0xaf505c
0x0000000000af5118: mov        x0, x27
0x0000000000af511c: mov        x1, x21
0x0000000000af5120: mov        x2, x20
0x0000000000af5124: mov        x3, x24
0x0000000000af5128: mov        x4, x22
0x0000000000af512c: mov        x5, x23
0x0000000000af5130: bl         #0xaf505c
0x0000000000af5134: mov        x0, x19
0x0000000000af5138: mov        x1, x27
0x0000000000af513c: mov        x2, x21
0x0000000000af5140: mov        x3, x20
0x0000000000af5144: mov        x4, x26
0x0000000000af5148: mov        x5, x24
0x0000000000af514c: mov        x6, x22
0x0000000000af5150: mov        x7, x23
0x0000000000af5154: ldp        x29, x30, [sp, #0x50]
0x0000000000af5158: ldp        x20, x19, [sp, #0x40]
0x0000000000af515c: ldp        x22, x21, [sp, #0x30]
0x0000000000af5160: ldp        x24, x23, [sp, #0x20]
0x0000000000af5164: ldp        x26, x25, [sp, #0x10]
0x0000000000af5168: ldp        x28, x27, [sp], #0x60
0x0000000000af516c: b          #0xaf44d0
0x0000000000af5170: mov        x0, x19
0x0000000000af5174: mov        x1, x21
0x0000000000af5178: mov        x2, x20
0x0000000000af517c: ldp        x29, x30, [sp, #0x50]
0x0000000000af5180: ldp        x20, x19, [sp, #0x40]
0x0000000000af5184: ldp        x22, x21, [sp, #0x30]
0x0000000000af5188: ldp        x24, x23, [sp, #0x20]
0x0000000000af518c: ldp        x26, x25, [sp, #0x10]
0x0000000000af5190: ldp        x28, x27, [sp], #0x60
0x0000000000af5194: b          #0xaf426c
0x0000000000af5198: bl         #0xaf51ec
0x0000000000af519c: add        x23, x22, x26, lsl #4
0x0000000000af51a0: mov        x0, x27
0x0000000000af51a4: mov        x1, x21
0x0000000000af51a8: mov        x2, x20
0x0000000000af51ac: mov        x3, x24
0x0000000000af51b0: mov        x4, x23
0x0000000000af51b4: bl         #0xaf51ec
0x0000000000af51b8: add        x3, x22, x25, lsl #4
0x0000000000af51bc: mov        x0, x22
0x0000000000af51c0: mov        x1, x23
0x0000000000af51c4: mov        x2, x23
0x0000000000af51c8: mov        x4, x19
0x0000000000af51cc: mov        x5, x20
0x0000000000af51d0: ldp        x29, x30, [sp, #0x50]
0x0000000000af51d4: ldp        x20, x19, [sp, #0x40]
0x0000000000af51d8: ldp        x22, x21, [sp, #0x30]
0x0000000000af51dc: ldp        x24, x23, [sp, #0x20]
0x0000000000af51e0: ldp        x26, x25, [sp, #0x10]
0x0000000000af51e4: ldp        x28, x27, [sp], #0x60
0x0000000000af51e8: b          #0xaf442c
