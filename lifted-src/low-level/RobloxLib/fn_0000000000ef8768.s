; instruction-faithful ARM64 fallback for RobloxLib::function_ef8768
0x0000000000ef8768: sub        sp, sp, #0x40
0x0000000000ef876c: stp        x20, x19, [sp, #0x20]
0x0000000000ef8770: stp        x29, x30, [sp, #0x30]
0x0000000000ef8774: add        x29, sp, #0x30
0x0000000000ef8778: mov        x19, x8
0x0000000000ef877c: bl         #0x196d190
0x0000000000ef8780: ldrh       w8, [x0]
0x0000000000ef8784: strh       w8, [sp]
0x0000000000ef8788: mov        x20, sp
0x0000000000ef878c: ldrsb      w8, [x0, #0x1f]
0x0000000000ef8790: tbnz       w8, #0x1f, #0xef87a8
0x0000000000ef8794: ldur       q0, [x0, #8]
0x0000000000ef8798: ldur       x8, [x0, #0x18]
0x0000000000ef879c: stur       x8, [x20, #0x18]
0x0000000000ef87a0: stur       q0, [x20, #8]
0x0000000000ef87a4: b          #0xef87b4
0x0000000000ef87a8: ldp        x1, x2, [x0, #8]
0x0000000000ef87ac: add        x0, x20, #8
0x0000000000ef87b0: bl         #0x23268
0x0000000000ef87b4: adrp       x8, #0x6126000
0x0000000000ef87b8: add        x8, x8, #0x970
0x0000000000ef87bc: ldrb       w8, [x8]
0x0000000000ef87c0: cmp        w8, #1
0x0000000000ef87c4: b.ne       #0xef87ec
0x0000000000ef87c8: mov        x0, sp
0x0000000000ef87cc: bl         #0x6938118
0x0000000000ef87d0: cmp        w0, #0xe
0x0000000000ef87d4: b.ne       #0xef87ec
0x0000000000ef87d8: mov        w8, #2
0x0000000000ef87dc: strh       w8, [x19]
0x0000000000ef87e0: stp        xzr, xzr, [x19, #0x10]
0x0000000000ef87e4: str        xzr, [x19, #8]
0x0000000000ef87e8: b          #0xef881c
0x0000000000ef87ec: ldrh       w8, [sp]
0x0000000000ef87f0: strh       w8, [x19], #8
0x0000000000ef87f4: ldrsb      w8, [sp, #0x1f]
0x0000000000ef87f8: tbnz       w8, #0x1f, #0xef8810
0x0000000000ef87fc: ldur       q0, [x20, #8]
0x0000000000ef8800: str        q0, [x19]
0x0000000000ef8804: ldur       x8, [x20, #0x18]
0x0000000000ef8808: str        x8, [x19, #0x10]
0x0000000000ef880c: b          #0xef881c
0x0000000000ef8810: ldp        x1, x2, [sp, #8]
0x0000000000ef8814: mov        x0, x19
0x0000000000ef8818: bl         #0x23268
0x0000000000ef881c: ldrsb      w8, [sp, #0x1f]
0x0000000000ef8820: tbz        w8, #0x1f, #0xef882c
0x0000000000ef8824: ldr        x0, [sp, #8]
0x0000000000ef8828: bl         #0x47e93a8
0x0000000000ef882c: ldp        x29, x30, [sp, #0x30]
0x0000000000ef8830: ldp        x20, x19, [sp, #0x20]
0x0000000000ef8834: add        sp, sp, #0x40
0x0000000000ef8838: ret        
0x0000000000ef883c: mov        x19, x0
0x0000000000ef8840: ldrsb      w8, [sp, #0x1f]
0x0000000000ef8844: tbz        w8, #0x1f, #0xef8850
0x0000000000ef8848: ldr        x0, [sp, #8]
0x0000000000ef884c: bl         #0x47e93a8
0x0000000000ef8850: mov        x0, x19
0x0000000000ef8854: bl         #0x4b97984
