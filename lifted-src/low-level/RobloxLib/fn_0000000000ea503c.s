; instruction-faithful ARM64 fallback for RobloxLib::function_ea503c
0x0000000000ea503c: sub        sp, sp, #0x60
0x0000000000ea5040: stp        x24, x23, [sp, #0x20]
0x0000000000ea5044: stp        x22, x21, [sp, #0x30]
0x0000000000ea5048: stp        x20, x19, [sp, #0x40]
0x0000000000ea504c: stp        x29, x30, [sp, #0x50]
0x0000000000ea5050: add        x29, sp, #0x50
0x0000000000ea5054: mov        x19, x0
0x0000000000ea5058: add        x20, x0, #0x48
0x0000000000ea505c: str        x20, [sp]
0x0000000000ea5060: mov        w21, #1
0x0000000000ea5064: strb       w21, [sp, #8]
0x0000000000ea5068: mov        x0, x20
0x0000000000ea506c: bl         #0x6983d8
0x0000000000ea5070: strb       w21, [x19, #0x79]
0x0000000000ea5074: adrp       x8, #0x610c000
0x0000000000ea5078: ldrb       w8, [x8, #0x9f8]
0x0000000000ea507c: cmp        w8, #1
0x0000000000ea5080: b.ne       #0xea50ec
0x0000000000ea5084: ldp        x8, x9, [x19, #0x80]
0x0000000000ea5088: cmp        x8, x9
0x0000000000ea508c: b.eq       #0xea50ec
0x0000000000ea5090: adrp       x10, #0x610c000
0x0000000000ea5094: ldr        x0, [x10, #0x9a0]
0x0000000000ea5098: and        w10, w0, #0xff
0x0000000000ea509c: and        x11, x0, #0xfc00
0x0000000000ea50a0: cmp        w10, #6
0x0000000000ea50a4: ccmp       x11, #0, #4, hs
0x0000000000ea50a8: b.eq       #0xea50ec
0x0000000000ea50ac: adrp       x10, #0x610c000
0x0000000000ea50b0: ldr        x1, [x10, #0x9a8]
0x0000000000ea50b4: sub        x8, x9, x8
0x0000000000ea50b8: asr        x8, x8, #3
0x0000000000ea50bc: mov        x9, #-0x5555555555555556
0x0000000000ea50c0: movk       x9, #0xaaab
0x0000000000ea50c4: mul        x8, x8, x9
0x0000000000ea50c8: stp        x8, xzr, [sp, #0x10]
0x0000000000ea50cc: adrp       x3, #0x52d8000
0x0000000000ea50d0: add        x3, x3, #0x811
0x0000000000ea50d4: add        x6, sp, #0x10
0x0000000000ea50d8: mov        w2, #4
0x0000000000ea50dc: mov        w4, #0x57
0x0000000000ea50e0: mov        w5, #4
0x0000000000ea50e4: mov        w7, #1
0x0000000000ea50e8: bl         #0x47eec38
0x0000000000ea50ec: mov        x21, x19
0x0000000000ea50f0: ldp        x22, x23, [x21, #0x80]!
0x0000000000ea50f4: cmp        x22, x23
0x0000000000ea50f8: b.eq       #0xea5110
0x0000000000ea50fc: mov        x0, x19
0x0000000000ea5100: mov        x1, x22
0x0000000000ea5104: bl         #0xea31c0
0x0000000000ea5108: add        x22, x22, #0x18
0x0000000000ea510c: b          #0xea50f4
0x0000000000ea5110: mov        x0, x21
0x0000000000ea5114: bl         #0x18c100
0x0000000000ea5118: ldrb       w21, [x19, #0x7a]
0x0000000000ea511c: mov        x0, x20
0x0000000000ea5120: bl         #0x6984e8
0x0000000000ea5124: tbz        w21, #0, #0xea513c
0x0000000000ea5128: mov        w8, #1
0x0000000000ea512c: strb       w8, [sp, #0x10]
0x0000000000ea5130: add        x0, x19, #0x18
0x0000000000ea5134: add        x1, sp, #0x10
0x0000000000ea5138: bl         #0x137c08
0x0000000000ea513c: ldp        x29, x30, [sp, #0x50]
0x0000000000ea5140: ldp        x20, x19, [sp, #0x40]
0x0000000000ea5144: ldp        x22, x21, [sp, #0x30]
0x0000000000ea5148: ldp        x24, x23, [sp, #0x20]
0x0000000000ea514c: add        sp, sp, #0x60
0x0000000000ea5150: ret        
0x0000000000ea5154: b          #0xea515c
0x0000000000ea5158: bl         #0x18bd8
0x0000000000ea515c: mov        x19, x0
0x0000000000ea5160: mov        x0, sp
0x0000000000ea5164: bl         #0x50804
0x0000000000ea5168: mov        x0, x19
0x0000000000ea516c: bl         #0x4b97984
