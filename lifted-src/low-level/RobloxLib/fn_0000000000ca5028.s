; instruction-faithful ARM64 fallback for RobloxLib::function_ca5028
0x0000000000ca5028: sub        sp, sp, #0xd0
0x0000000000ca502c: stp        x26, x25, [sp, #0x80]
0x0000000000ca5030: stp        x24, x23, [sp, #0x90]
0x0000000000ca5034: stp        x22, x21, [sp, #0xa0]
0x0000000000ca5038: stp        x20, x19, [sp, #0xb0]
0x0000000000ca503c: stp        x29, x30, [sp, #0xc0]
0x0000000000ca5040: add        x29, sp, #0xc0
0x0000000000ca5044: mov        x19, x0
0x0000000000ca5048: adrp       x8, #0x625d000
0x0000000000ca504c: add        x8, x8, #0x838
0x0000000000ca5050: ldarb      w8, [x8]
0x0000000000ca5054: adrp       x20, #0x625d000
0x0000000000ca5058: tbz        w8, #0, #0xca5194
0x0000000000ca505c: ldr        x1, [x20, #0x830]
0x0000000000ca5060: movi       v0.16b, #0
0x0000000000ca5064: stp        q0, q0, [sp]
0x0000000000ca5068: mov        x8, #-1
0x0000000000ca506c: stp        xzr, x8, [sp, #0x20]
0x0000000000ca5070: stp        q0, q0, [sp, #0x30]
0x0000000000ca5074: str        q0, [sp, #0x50]
0x0000000000ca5078: str        wzr, [sp, #0x60]
0x0000000000ca507c: stp        xzr, xzr, [sp, #0x68]
0x0000000000ca5080: mov        x0, sp
0x0000000000ca5084: mov        x2, #-1
0x0000000000ca5088: mov        x3, #0
0x0000000000ca508c: mov        w4, #0
0x0000000000ca5090: bl         #0x477d320
0x0000000000ca5094: mov        x20, #0
0x0000000000ca5098: add        x19, x19, #0x78
0x0000000000ca509c: adrp       x21, #0x6108000
0x0000000000ca50a0: adrp       x22, #0x6107000
0x0000000000ca50a4: add        x22, x22, #0x6a0
0x0000000000ca50a8: adrp       x23, #0x6108000
0x0000000000ca50ac: mov        w24, #3
0x0000000000ca50b0: mov        w25, #9
0x0000000000ca50b4: ldp        x9, x8, [x19]
0x0000000000ca50b8: cmp        x8, x9
0x0000000000ca50bc: b.eq       #0xca5160
0x0000000000ca50c0: cmp        w20, #5
0x0000000000ca50c4: b.eq       #0xca5154
0x0000000000ca50c8: cmp        w20, #1
0x0000000000ca50cc: b.ne       #0xca50d8
0x0000000000ca50d0: mov        w1, #7
0x0000000000ca50d4: b          #0xca5158
0x0000000000ca50d8: sub        w8, w20, #9
0x0000000000ca50dc: cmp        w8, #2
0x0000000000ca50e0: b.hs       #0xca50ec
0x0000000000ca50e4: mov        w1, #3
0x0000000000ca50e8: b          #0xca5158
0x0000000000ca50ec: cmp        x20, #0xd
0x0000000000ca50f0: b.eq       #0xca5114
0x0000000000ca50f4: cmp        x20, #0xe
0x0000000000ca50f8: b.ne       #0xca5104
0x0000000000ca50fc: ldrb       w8, [x21, #0xbb8]
0x0000000000ca5100: tbnz       w8, #0, #0xca5114
0x0000000000ca5104: cmp        x20, #0xf
0x0000000000ca5108: b.ne       #0xca511c
0x0000000000ca510c: ldrb       w8, [x22]
0x0000000000ca5110: tbz        w8, #0, #0xca511c
0x0000000000ca5114: mov        w1, #4
0x0000000000ca5118: b          #0xca5158
0x0000000000ca511c: sub        w8, w20, #7
0x0000000000ca5120: cmp        w8, #2
0x0000000000ca5124: b.hs       #0xca5130
0x0000000000ca5128: mov        w1, #5
0x0000000000ca512c: b          #0xca5158
0x0000000000ca5130: and        w8, w20, #0x1e
0x0000000000ca5134: cmp        w8, #0x10
0x0000000000ca5138: b.eq       #0xca5160
0x0000000000ca513c: cmp        x20, #2
0x0000000000ca5140: b.ne       #0xca5154
0x0000000000ca5144: ldrb       w8, [x23, #0xe70]
0x0000000000ca5148: cmp        w8, #0
0x0000000000ca514c: csel       w1, w25, w24, ne
0x0000000000ca5150: b          #0xca5158
0x0000000000ca5154: mov        w1, #8
0x0000000000ca5158: mov        x0, x19
0x0000000000ca515c: bl         #0xc5ef1c
0x0000000000ca5160: add        x20, x20, #1
0x0000000000ca5164: add        x19, x19, #0x18
0x0000000000ca5168: cmp        x20, #0x12
0x0000000000ca516c: b.ne       #0xca50b4
0x0000000000ca5170: mov        x0, sp
0x0000000000ca5174: bl         #0x2649c4
0x0000000000ca5178: ldp        x29, x30, [sp, #0xc0]
0x0000000000ca517c: ldp        x20, x19, [sp, #0xb0]
0x0000000000ca5180: ldp        x22, x21, [sp, #0xa0]
0x0000000000ca5184: ldp        x24, x23, [sp, #0x90]
0x0000000000ca5188: ldp        x26, x25, [sp, #0x80]
0x0000000000ca518c: add        sp, sp, #0xd0
0x0000000000ca5190: ret        
0x0000000000ca5194: adrp       x0, #0x625d000
0x0000000000ca5198: add        x0, x0, #0x838
0x0000000000ca519c: bl         #0x428c
0x0000000000ca51a0: cbz        w0, #0xca505c
0x0000000000ca51a4: adrp       x8, #0x5230000
0x0000000000ca51a8: add        x8, x8, #0x715
0x0000000000ca51ac: add        x8, x8, #0x2a, lsl #12
0x0000000000ca51b0: add        x8, x8, #0x9c9
0x0000000000ca51b4: str        x8, [sp]
0x0000000000ca51b8: ldr        x8, [sp]
0x0000000000ca51bc: adrp       x9, #0x52c2000
0x0000000000ca51c0: add        x9, x9, #0xe84
0x0000000000ca51c4: add        x9, x9, #0x16, lsl #12
0x0000000000ca51c8: add        x9, x9, #0x576
0x0000000000ca51cc: str        x9, [sp]
0x0000000000ca51d0: ldr        x9, [sp]
0x0000000000ca51d4: sub        x8, x8, #0x2a, lsl #12
0x0000000000ca51d8: sub        x0, x8, #0x9c9
0x0000000000ca51dc: sub        x8, x9, #0x16, lsl #12
0x0000000000ca51e0: sub        x1, x8, #0x576
0x0000000000ca51e4: mov        w2, #-1
0x0000000000ca51e8: mov        w3, #0xff
0x0000000000ca51ec: bl         #0x477d018
0x0000000000ca51f0: str        x0, [x20, #0x830]
0x0000000000ca51f4: adrp       x0, #0x625d000
0x0000000000ca51f8: add        x0, x0, #0x838
0x0000000000ca51fc: bl         #0x43e8
0x0000000000ca5200: b          #0xca505c
0x0000000000ca5204: mov        x19, x0
0x0000000000ca5208: adrp       x0, #0x625d000
0x0000000000ca520c: add        x0, x0, #0x838
0x0000000000ca5210: bl         #0x4450
0x0000000000ca5214: b          #0xca5224
0x0000000000ca5218: mov        x19, x0
0x0000000000ca521c: mov        x0, sp
0x0000000000ca5220: bl         #0x2649c4
0x0000000000ca5224: mov        x0, x19
0x0000000000ca5228: bl         #0x4b97984
