; instruction-faithful ARM64 fallback for RobloxLib::function_12ef894
0x00000000012ef894: stp        x24, x23, [sp, #-0x40]!
0x00000000012ef898: stp        x22, x21, [sp, #0x10]
0x00000000012ef89c: stp        x20, x19, [sp, #0x20]
0x00000000012ef8a0: stp        x29, x30, [sp, #0x30]
0x00000000012ef8a4: add        x29, sp, #0x30
0x00000000012ef8a8: mov        x19, x0
0x00000000012ef8ac: ldr        x20, [x0, #0x10]
0x00000000012ef8b0: cbz        x1, #0x12ef910
0x00000000012ef8b4: mov        x21, x2
0x00000000012ef8b8: mov        w8, #0x38
0x00000000012ef8bc: madd       x22, x1, x8, x20
0x00000000012ef8c0: lsl        x8, x1, #6
0x00000000012ef8c4: sub        x23, x8, x1, lsl #3
0x00000000012ef8c8: mov        x24, #-0x5555555555555556
0x00000000012ef8cc: movk       x24, #0xaaab
0x00000000012ef8d0: stp        xzr, xzr, [x20]
0x00000000012ef8d4: str        xzr, [x20, #0x10]
0x00000000012ef8d8: ldp        x1, x2, [x21]
0x00000000012ef8dc: sub        x8, x2, x1
0x00000000012ef8e0: asr        x8, x8, #3
0x00000000012ef8e4: mul        x3, x8, x24
0x00000000012ef8e8: mov        x0, x20
0x00000000012ef8ec: bl         #0x12ef930
0x00000000012ef8f0: ldur       q0, [x21, #0x18]
0x00000000012ef8f4: ldur       x8, [x21, #0x28]
0x00000000012ef8f8: str        x8, [x20, #0x28]
0x00000000012ef8fc: stur       q0, [x20, #0x18]
0x00000000012ef900: add        x20, x20, #0x38
0x00000000012ef904: subs       x23, x23, #0x38
0x00000000012ef908: b.ne       #0x12ef8d0
0x00000000012ef90c: mov        x20, x22
0x00000000012ef910: str        x20, [x19, #0x10]
0x00000000012ef914: ldp        x29, x30, [sp, #0x30]
0x00000000012ef918: ldp        x20, x19, [sp, #0x20]
0x00000000012ef91c: ldp        x22, x21, [sp, #0x10]
0x00000000012ef920: ldp        x24, x23, [sp], #0x40
0x00000000012ef924: ret        
0x00000000012ef928: str        x20, [x19, #0x10]
0x00000000012ef92c: bl         #0x4b97984
