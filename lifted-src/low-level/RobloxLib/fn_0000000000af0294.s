; instruction-faithful ARM64 fallback for RobloxLib::function_af0294
0x0000000000af0294: stp        x22, x21, [sp, #-0x30]!
0x0000000000af0298: stp        x20, x19, [sp, #0x10]
0x0000000000af029c: stp        x29, x30, [sp, #0x20]
0x0000000000af02a0: add        x29, sp, #0x20
0x0000000000af02a4: mov        x8, x1
0x0000000000af02a8: mov        x19, x0
0x0000000000af02ac: ldp        x10, x9, [x0]
0x0000000000af02b0: sub        x9, x9, x10
0x0000000000af02b4: lsr        x9, x9, #4
0x0000000000af02b8: mov        w10, #0x37a7
0x0000000000af02bc: movk       w10, #0xe9bd, lsl #16
0x0000000000af02c0: mul        w1, w9, w10
0x0000000000af02c4: mov        x0, x8
0x0000000000af02c8: bl         #0xe5cef8
0x0000000000af02cc: mov        x20, x0
0x0000000000af02d0: ldp        x22, x21, [x19]
0x0000000000af02d4: cmp        x21, x22
0x0000000000af02d8: b.eq       #0xaf02f8
0x0000000000af02dc: sub        x21, x21, #0x170
0x0000000000af02e0: add        x0, x19, #0x10
0x0000000000af02e4: mov        x1, x21
0x0000000000af02e8: bl         #0xaf0d34
0x0000000000af02ec: cmp        x21, x22
0x0000000000af02f0: b.ne       #0xaf02dc
0x0000000000af02f4: ldr        x21, [x19]
0x0000000000af02f8: str        x22, [x19, #8]
0x0000000000af02fc: ldr        x8, [x19, #0x10]
0x0000000000af0300: sub        x8, x8, x21
0x0000000000af0304: asr        x8, x8, #4
0x0000000000af0308: mov        x9, #0x37a7
0x0000000000af030c: movk       x9, #0xe9bd, lsl #16
0x0000000000af0310: movk       x9, #0x6f4d, lsl #32
0x0000000000af0314: movk       x9, #0xd37a, lsl #48
0x0000000000af0318: mul        x8, x8, x9
0x0000000000af031c: cmp        x8, w20, uxtw
0x0000000000af0320: b.ls       #0xaf0348
0x0000000000af0324: mov        w20, w20
0x0000000000af0328: mov        x0, x19
0x0000000000af032c: bl         #0xaf0960
0x0000000000af0330: mov        x0, x19
0x0000000000af0334: mov        x1, x20
0x0000000000af0338: ldp        x29, x30, [sp, #0x20]
0x0000000000af033c: ldp        x20, x19, [sp, #0x10]
0x0000000000af0340: ldp        x22, x21, [sp], #0x30
0x0000000000af0344: b          #0xaf0a7c
0x0000000000af0348: ldp        x29, x30, [sp, #0x20]
0x0000000000af034c: ldp        x20, x19, [sp, #0x10]
0x0000000000af0350: ldp        x22, x21, [sp], #0x30
0x0000000000af0354: ret        
0x0000000000af0358: stp        x22, x21, [sp, #-0x30]!
0x0000000000af035c: stp        x20, x19, [sp, #0x10]
0x0000000000af0360: stp        x29, x30, [sp, #0x20]
0x0000000000af0364: add        x29, sp, #0x20
0x0000000000af0368: mov        x8, x1
0x0000000000af036c: mov        x19, x0
0x0000000000af0370: ldp        x10, x9, [x0]
0x0000000000af0374: sub        x9, x9, x10
0x0000000000af0378: lsr        x9, x9, #4
0x0000000000af037c: mov        w10, #0x8e39
0x0000000000af0380: movk       w10, #0x38e3, lsl #16
0x0000000000af0384: mul        w1, w9, w10
0x0000000000af0388: mov        x0, x8
0x0000000000af038c: bl         #0xe5cef8
0x0000000000af0390: mov        x20, x0
0x0000000000af0394: ldp        x22, x21, [x19]
0x0000000000af0398: cmp        x21, x22
0x0000000000af039c: b.eq       #0xaf03bc
0x0000000000af03a0: sub        x21, x21, #0x90
0x0000000000af03a4: add        x0, x19, #0x10
0x0000000000af03a8: mov        x1, x21
0x0000000000af03ac: bl         #0xaef764
0x0000000000af03b0: cmp        x21, x22
0x0000000000af03b4: b.ne       #0xaf03a0
0x0000000000af03b8: ldr        x21, [x19]
0x0000000000af03bc: str        x22, [x19, #8]
0x0000000000af03c0: ldr        x8, [x19, #0x10]
0x0000000000af03c4: sub        x8, x8, x21
0x0000000000af03c8: asr        x8, x8, #4
0x0000000000af03cc: mov        x9, #0x8e39
0x0000000000af03d0: movk       x9, #0x38e3, lsl #16
0x0000000000af03d4: movk       x9, #0xe38e, lsl #32
0x0000000000af03d8: movk       x9, #0x8e38, lsl #48
0x0000000000af03dc: mul        x8, x8, x9
0x0000000000af03e0: cmp        x8, w20, uxtw
0x0000000000af03e4: b.ls       #0xaf040c
0x0000000000af03e8: mov        w20, w20
0x0000000000af03ec: mov        x0, x19
0x0000000000af03f0: bl         #0xaf0e9c
0x0000000000af03f4: mov        x0, x19
0x0000000000af03f8: mov        x1, x20
0x0000000000af03fc: ldp        x29, x30, [sp, #0x20]
0x0000000000af0400: ldp        x20, x19, [sp, #0x10]
0x0000000000af0404: ldp        x22, x21, [sp], #0x30
0x0000000000af0408: b          #0xaf0fb8
0x0000000000af040c: ldp        x29, x30, [sp, #0x20]
0x0000000000af0410: ldp        x20, x19, [sp, #0x10]
0x0000000000af0414: ldp        x22, x21, [sp], #0x30
0x0000000000af0418: ret        
