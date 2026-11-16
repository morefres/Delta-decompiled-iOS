; instruction-faithful ARM64 fallback for RobloxLib::function_d5a9d0
0x0000000000d5a9d0: sub        sp, sp, #0xa0
0x0000000000d5a9d4: stp        x20, x19, [sp, #0x80]
0x0000000000d5a9d8: stp        x29, x30, [sp, #0x90]
0x0000000000d5a9dc: add        x29, sp, #0x90
0x0000000000d5a9e0: mov        x19, x1
0x0000000000d5a9e4: adrp       x8, #0x6266000
0x0000000000d5a9e8: add        x8, x8, #0x970
0x0000000000d5a9ec: ldarb      w9, [x8]
0x0000000000d5a9f0: adrp       x8, #0x6266000
0x0000000000d5a9f4: tbz        w9, #0, #0xd5aa68
0x0000000000d5a9f8: ldr        x1, [x8, #0x968]
0x0000000000d5a9fc: movi       v0.16b, #0
0x0000000000d5aa00: stp        q0, q0, [sp]
0x0000000000d5aa04: mov        x8, #-1
0x0000000000d5aa08: stp        xzr, x8, [sp, #0x20]
0x0000000000d5aa0c: stp        q0, q0, [sp, #0x30]
0x0000000000d5aa10: str        q0, [sp, #0x50]
0x0000000000d5aa14: str        wzr, [sp, #0x60]
0x0000000000d5aa18: stp        xzr, xzr, [sp, #0x68]
0x0000000000d5aa1c: mov        x0, sp
0x0000000000d5aa20: mov        x2, #-1
0x0000000000d5aa24: mov        x3, #0
0x0000000000d5aa28: mov        w4, #0
0x0000000000d5aa2c: bl         #0x477d320
0x0000000000d5aa30: cbz        x19, #0xd5aa50
0x0000000000d5aa34: mov        w8, #1
0x0000000000d5aa38: ldrb       w9, [x19, #0xc]
0x0000000000d5aa3c: cmp        w9, #3
0x0000000000d5aa40: b.hi       #0xd5aa50
0x0000000000d5aa44: strb       w8, [x19, #0x12]
0x0000000000d5aa48: ldr        x19, [x19, #0x30]
0x0000000000d5aa4c: cbnz       x19, #0xd5aa38
0x0000000000d5aa50: mov        x0, sp
0x0000000000d5aa54: bl         #0x2649c4
0x0000000000d5aa58: ldp        x29, x30, [sp, #0x90]
0x0000000000d5aa5c: ldp        x20, x19, [sp, #0x80]
0x0000000000d5aa60: add        sp, sp, #0xa0
0x0000000000d5aa64: ret        
0x0000000000d5aa68: adrp       x0, #0x6266000
0x0000000000d5aa6c: add        x0, x0, #0x970
0x0000000000d5aa70: bl         #0x428c
0x0000000000d5aa74: adrp       x8, #0x6266000
0x0000000000d5aa78: cbz        w0, #0xd5a9f8
0x0000000000d5aa7c: adrp       x8, #0x5230000
0x0000000000d5aa80: add        x8, x8, #0x715
0x0000000000d5aa84: add        x8, x8, #0xd7, lsl #12
0x0000000000d5aa88: add        x8, x8, #0xb1f
0x0000000000d5aa8c: str        x8, [sp]
0x0000000000d5aa90: ldr        x8, [sp]
0x0000000000d5aa94: adrp       x9, #0x52c7000
0x0000000000d5aa98: add        x9, x9, #0x269
0x0000000000d5aa9c: add        x9, x9, #0x69, lsl #12
0x0000000000d5aaa0: add        x9, x9, #0x698
0x0000000000d5aaa4: str        x9, [sp]
0x0000000000d5aaa8: ldr        x9, [sp]
0x0000000000d5aaac: sub        x8, x8, #0xd7, lsl #12
0x0000000000d5aab0: sub        x0, x8, #0xb1f
0x0000000000d5aab4: sub        x8, x9, #0x69, lsl #12
0x0000000000d5aab8: sub        x1, x8, #0x698
0x0000000000d5aabc: mov        w2, #-1
0x0000000000d5aac0: mov        w3, #0xff
0x0000000000d5aac4: bl         #0x477d018
0x0000000000d5aac8: adrp       x20, #0x6266000
0x0000000000d5aacc: str        x0, [x20, #0x968]
0x0000000000d5aad0: adrp       x0, #0x6266000
0x0000000000d5aad4: add        x0, x0, #0x970
0x0000000000d5aad8: bl         #0x43e8
0x0000000000d5aadc: mov        x8, x20
0x0000000000d5aae0: b          #0xd5a9f8
0x0000000000d5aae4: mov        x19, x0
0x0000000000d5aae8: adrp       x0, #0x6266000
0x0000000000d5aaec: add        x0, x0, #0x970
0x0000000000d5aaf0: bl         #0x4450
0x0000000000d5aaf4: mov        x0, x19
0x0000000000d5aaf8: bl         #0x4b97984
