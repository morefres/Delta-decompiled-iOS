; instruction-faithful ARM64 fallback for RobloxLib::function_1c4658
0x00000000001c4658: sub        sp, sp, #0x30
0x00000000001c465c: stp        x29, x30, [sp, #0x20]
0x00000000001c4660: add        x29, sp, #0x20
0x00000000001c4664: cmp        w0, #1
0x00000000001c4668: b.le       #0x1c46bc
0x00000000001c466c: cmp        w0, #2
0x00000000001c4670: b.eq       #0x1c46e4
0x00000000001c4674: cmp        w0, #3
0x00000000001c4678: b.eq       #0x1c46f8
0x00000000001c467c: cmp        w0, #4
0x00000000001c4680: b.ne       #0x1c46d4
0x00000000001c4684: mov        x8, #0x6000
0x00000000001c4688: movk       x8, #0x1dd7, lsl #16
0x00000000001c468c: movk       x8, #0x14, lsl #32
0x00000000001c4690: str        x8, [sp, #8]
0x00000000001c4694: mov        w8, #1
0x00000000001c4698: str        x8, [sp]
0x00000000001c469c: add        x8, sp, #0x10
0x00000000001c46a0: add        x0, sp, #8
0x00000000001c46a4: mov        x1, sp
0x00000000001c46a8: bl         #0x1c4728
0x00000000001c46ac: mov        w8, #0xfe2c
0x00000000001c46b0: movk       w8, #0x51, lsl #16
0x00000000001c46b4: str        w8, [sp, #8]
0x00000000001c46b8: b          #0x1c4708
0x00000000001c46bc: cbz        w0, #0x1c46d4
0x00000000001c46c0: cmp        w0, #1
0x00000000001c46c4: b.ne       #0x1c46d4
0x00000000001c46c8: str        wzr, [sp, #8]
0x00000000001c46cc: mov        x8, #-0x8000000000000000
0x00000000001c46d0: b          #0x1c46f0
0x00000000001c46d4: mov        w8, #-2
0x00000000001c46d8: str        w8, [sp, #8]
0x00000000001c46dc: mov        x8, #0x7ffffffffffffffe
0x00000000001c46e0: b          #0x1c46f0
0x00000000001c46e4: mov        w8, #-1
0x00000000001c46e8: str        w8, [sp, #8]
0x00000000001c46ec: mov        x8, #0x7fffffffffffffff
0x00000000001c46f0: str        x8, [sp, #0x10]
0x00000000001c46f4: b          #0x1c4708
0x00000000001c46f8: mov        w8, #0x1050
0x00000000001c46fc: movk       w8, #0x22, lsl #16
0x00000000001c4700: str        w8, [sp, #8]
0x00000000001c4704: str        xzr, [sp, #0x10]
0x00000000001c4708: sub        x0, x29, #8
0x00000000001c470c: add        x1, sp, #8
0x00000000001c4710: add        x2, sp, #0x10
0x00000000001c4714: bl         #0x1c47cc
0x00000000001c4718: ldur       x0, [x29, #-8]
0x00000000001c471c: ldp        x29, x30, [sp, #0x20]
0x00000000001c4720: add        sp, sp, #0x30
0x00000000001c4724: ret        
