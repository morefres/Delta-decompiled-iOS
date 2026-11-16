; instruction-faithful ARM64 fallback for RobloxLib::function_ef3644
0x0000000000ef3644: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef3648: mov        x29, sp
0x0000000000ef364c: adrp       x8, #0x5c8a000
0x0000000000ef3650: add        x8, x8, #0x7e8
0x0000000000ef3654: str        x8, [x0]
0x0000000000ef3658: adrp       x8, #0x65e3000
0x0000000000ef365c: ldr        w9, [x8, #0x99c]
0x0000000000ef3660: add        w9, w9, #1
0x0000000000ef3664: str        w9, [x8, #0x99c]
0x0000000000ef3668: bl         #0x4409cc4
0x0000000000ef366c: ldp        x29, x30, [sp], #0x10
0x0000000000ef3670: b          #0x47e93a8
