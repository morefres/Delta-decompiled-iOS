; instruction-faithful ARM64 fallback for RobloxLib::function_2b8658
0x00000000002b8658: sub        sp, sp, #0x30
0x00000000002b865c: stp        x20, x19, [sp, #0x10]
0x00000000002b8660: stp        x29, x30, [sp, #0x20]
0x00000000002b8664: add        x29, sp, #0x20
0x00000000002b8668: mov        x19, x1
0x00000000002b866c: cbz        x2, #0x2b8694
0x00000000002b8670: sub        x8, x2, #1
0x00000000002b8674: orr        x8, x8, x8, lsr #1
0x00000000002b8678: orr        x8, x8, x8, lsr #2
0x00000000002b867c: orr        x8, x8, x8, lsr #4
0x00000000002b8680: orr        x8, x8, x8, lsr #8
0x00000000002b8684: orr        x8, x8, x8, lsr #16
0x00000000002b8688: orr        x8, x8, x8, lsr #32
0x00000000002b868c: add        x1, x8, #1
0x00000000002b8690: b          #0x2b8698
0x00000000002b8694: mov        x1, #0
0x00000000002b8698: ldr        x8, [x19]
0x00000000002b869c: str        x8, [sp, #8]
0x00000000002b86a0: add        x2, sp, #8
0x00000000002b86a4: bl         #0x2b86c0
0x00000000002b86a8: ldr        x8, [x19]
0x00000000002b86ac: stp        xzr, x8, [x0, #0x18]
0x00000000002b86b0: ldp        x29, x30, [sp, #0x20]
0x00000000002b86b4: ldp        x20, x19, [sp, #0x10]
0x00000000002b86b8: add        sp, sp, #0x30
0x00000000002b86bc: ret        
