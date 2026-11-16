; instruction-faithful ARM64 fallback for RobloxLib::function_3b5644
0x00000000003b5644: sub        sp, sp, #0x30
0x00000000003b5648: stp        x20, x19, [sp, #0x10]
0x00000000003b564c: stp        x29, x30, [sp, #0x20]
0x00000000003b5650: add        x29, sp, #0x20
0x00000000003b5654: mov        x20, x2
0x00000000003b5658: mov        x19, x0
0x00000000003b565c: stp        xzr, xzr, [x0]
0x00000000003b5660: str        xzr, [x0, #0x10]
0x00000000003b5664: ldr        x8, [x1, #0x18]
0x00000000003b5668: str        x8, [x0, #0x18]
0x00000000003b566c: ldp        x8, x2, [x1]
0x00000000003b5670: sub        x9, x2, x8
0x00000000003b5674: asr        x3, x9, #4
0x00000000003b5678: mov        x1, x8
0x00000000003b567c: bl         #0x1473fc
0x00000000003b5680: mov        x0, x19
0x00000000003b5684: stp        xzr, xzr, [x0, #0x20]!
0x00000000003b5688: str        xzr, [x0, #0x10]
0x00000000003b568c: ldr        x8, [x20, #0x18]
0x00000000003b5690: str        x8, [x0, #0x18]
0x00000000003b5694: ldp        x1, x2, [x20]
0x00000000003b5698: sub        x8, x2, x1
0x00000000003b569c: asr        x3, x8, #4
0x00000000003b56a0: bl         #0x1473fc
0x00000000003b56a4: mov        x0, x19
0x00000000003b56a8: ldp        x29, x30, [sp, #0x20]
0x00000000003b56ac: ldp        x20, x19, [sp, #0x10]
0x00000000003b56b0: add        sp, sp, #0x30
0x00000000003b56b4: ret        
0x00000000003b56b8: mov        x20, x0
0x00000000003b56bc: str        x19, [sp, #8]
0x00000000003b56c0: add        x0, sp, #8
0x00000000003b56c4: bl         #0x1474c4
0x00000000003b56c8: mov        x0, x20
0x00000000003b56cc: bl         #0x4b97984
