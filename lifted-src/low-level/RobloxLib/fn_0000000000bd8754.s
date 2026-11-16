; instruction-faithful ARM64 fallback for RobloxLib::function_bd8754
0x0000000000bd8754: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd8758: stp        x29, x30, [sp, #0x10]
0x0000000000bd875c: add        x29, sp, #0x10
0x0000000000bd8760: cmn        w1, #1
0x0000000000bd8764: b.eq       #0xbd8838
0x0000000000bd8768: mov        x20, x1
0x0000000000bd876c: mov        x19, x0
0x0000000000bd8770: add        x0, x0, #0x118
0x0000000000bd8774: bl         #0xbd8198
0x0000000000bd8778: ldp        x9, x10, [x19, #0xd0]
0x0000000000bd877c: sub        x8, x10, x9
0x0000000000bd8780: asr        x8, x8, #3
0x0000000000bd8784: sub        x8, x8, #1
0x0000000000bd8788: cmp        x8, w20, uxtw
0x0000000000bd878c: b.ls       #0xbd8810
0x0000000000bd8790: mov        w8, w20
0x0000000000bd8794: ldp        x10, x9, [x19, #0x100]
0x0000000000bd8798: mov        w11, #0x18
0x0000000000bd879c: umaddl     x10, w8, w11, x10
0x0000000000bd87a0: ldur       q0, [x9, #-0x18]
0x0000000000bd87a4: ldur       x9, [x9, #-8]
0x0000000000bd87a8: str        x9, [x10, #0x10]
0x0000000000bd87ac: str        q0, [x10]
0x0000000000bd87b0: ldr        x9, [x19, #0x1e8]
0x0000000000bd87b4: cbz        x9, #0xbd87cc
0x0000000000bd87b8: ldr        x9, [x19, #0x210]
0x0000000000bd87bc: ldr        x10, [x19, #0x208]
0x0000000000bd87c0: ldur       w9, [x9, #-4]
0x0000000000bd87c4: str        w9, [x10, x8, lsl #2]
0x0000000000bd87c8: b          #0xbd87f8
0x0000000000bd87cc: ldp        x10, x9, [x19, #0xe8]
0x0000000000bd87d0: mov        w11, #0x70
0x0000000000bd87d4: umaddl     x10, w8, w11, x10
0x0000000000bd87d8: ldp        q0, q1, [x9, #-0x20]
0x0000000000bd87dc: ldp        q3, q2, [x9, #-0x40]
0x0000000000bd87e0: stp        q0, q1, [x10, #0x50]
0x0000000000bd87e4: stp        q3, q2, [x10, #0x30]
0x0000000000bd87e8: ldp        q0, q1, [x9, #-0x70]
0x0000000000bd87ec: ldur       q2, [x9, #-0x50]
0x0000000000bd87f0: stp        q1, q2, [x10, #0x10]
0x0000000000bd87f4: str        q0, [x10]
0x0000000000bd87f8: ldp        x10, x9, [x19, #0xd0]
0x0000000000bd87fc: ldur       x9, [x9, #-8]
0x0000000000bd8800: str        x9, [x10, x8, lsl #3]
0x0000000000bd8804: ldp        x9, x10, [x19, #0xd0]
0x0000000000bd8808: ldr        x8, [x9, x8, lsl #3]
0x0000000000bd880c: str        w20, [x8, #0x7c]
0x0000000000bd8810: ldr        x8, [x19, #0x108]
0x0000000000bd8814: sub        x8, x8, #0x18
0x0000000000bd8818: str        x8, [x19, #0x108]
0x0000000000bd881c: sub        x8, x10, #8
0x0000000000bd8820: str        x8, [x19, #0xd8]
0x0000000000bd8824: ldr        x10, [x19, #0x1e8]
0x0000000000bd8828: cbz        x10, #0xbd8844
0x0000000000bd882c: ldr        x8, [x19, #0x210]
0x0000000000bd8830: sub        x8, x8, #4
0x0000000000bd8834: str        x8, [x19, #0x210]
0x0000000000bd8838: ldp        x29, x30, [sp, #0x10]
0x0000000000bd883c: ldp        x20, x19, [sp], #0x20
0x0000000000bd8840: ret        
0x0000000000bd8844: ldr        x10, [x19, #0xf0]
0x0000000000bd8848: sub        x10, x10, #0x70
0x0000000000bd884c: str        x10, [x19, #0xf0]
0x0000000000bd8850: sub        x8, x8, x9
0x0000000000bd8854: lsr        x1, x8, #3
0x0000000000bd8858: add        x0, x19, #0x118
0x0000000000bd885c: ldp        x29, x30, [sp, #0x10]
0x0000000000bd8860: ldp        x20, x19, [sp], #0x20
0x0000000000bd8864: b          #0xbd8198
