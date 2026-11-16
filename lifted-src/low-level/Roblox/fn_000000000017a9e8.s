; instruction-faithful ARM64 fallback for Roblox::function_17a9e8
; start_va=0x10017a9e8 image_relative=0x17a9e8 bytes=244
0x000000010017a9e8: sub        sp, sp, #0x60
0x000000010017a9ec: stp        x24, x23, [sp, #0x20]
0x000000010017a9f0: stp        x22, x21, [sp, #0x30]
0x000000010017a9f4: stp        x20, x19, [sp, #0x40]
0x000000010017a9f8: stp        x29, x30, [sp, #0x50]
0x000000010017a9fc: add        x29, sp, #0x50
0x000000010017aa00: mov        x21, x1
0x000000010017aa04: mov        x20, x0
0x000000010017aa08: mov        x19, x8
0x000000010017aa0c: adrp       x8, #0x1008f9000
0x000000010017aa10: ldr        x22, [x8, #0x9b8]
0x000000010017aa14: add        x0, x0, x22
0x000000010017aa18: add        x1, sp, #8
0x000000010017aa1c: mov        w2, #0x20
0x000000010017aa20: mov        x3, #0
0x000000010017aa24: bl         #0x1005c164c
0x000000010017aa28: ldr        x20, [x20, x22]
0x000000010017aa2c: ldr        x8, [x20, #0x10]
0x000000010017aa30: cbz        x8, #0x10017aa98
0x000000010017aa34: mov        x0, x20
0x000000010017aa38: bl         #0x1005c1670
0x000000010017aa3c: mov        x0, x21
0x000000010017aa40: bl         #0x10017cf0c
0x000000010017aa44: tbz        w1, #0, #0x10017aa90
0x000000010017aa48: mov        x21, x0
0x000000010017aa4c: ldr        x23, [x20, #0x38]
0x000000010017aa50: mov        x0, #0
0x000000010017aa54: bl         #0x10017e214
0x000000010017aa58: mov        x22, x0
0x000000010017aa5c: ldur       x24, [x0, #-8]
0x000000010017aa60: ldr        x8, [x24, #0x48]
0x000000010017aa64: madd       x0, x8, x21, x23
0x000000010017aa68: mov        x1, x19
0x000000010017aa6c: bl         #0x10017f294
0x000000010017aa70: mov        x0, x20
0x000000010017aa74: bl         #0x1005c1658
0x000000010017aa78: ldr        x8, [x24, #0x38]
0x000000010017aa7c: mov        x0, x19
0x000000010017aa80: mov        w1, #0
0x000000010017aa84: mov        w2, #1
0x000000010017aa88: mov        x3, x22
0x000000010017aa8c: b          #0x10017aab8
0x000000010017aa90: mov        x0, x20
0x000000010017aa94: bl         #0x1005c1658
0x000000010017aa98: mov        x0, #0
0x000000010017aa9c: bl         #0x10017e214
0x000000010017aaa0: mov        x3, x0
0x000000010017aaa4: ldur       x8, [x0, #-8]
0x000000010017aaa8: ldr        x8, [x8, #0x38]
0x000000010017aaac: mov        x0, x19
0x000000010017aab0: mov        w1, #1
0x000000010017aab4: mov        w2, #1
0x000000010017aab8: blr        x8
0x000000010017aabc: add        x0, sp, #8
0x000000010017aac0: bl         #0x1005c1748
0x000000010017aac4: ldp        x29, x30, [sp, #0x50]
0x000000010017aac8: ldp        x20, x19, [sp, #0x40]
0x000000010017aacc: ldp        x22, x21, [sp, #0x30]
0x000000010017aad0: ldp        x24, x23, [sp, #0x20]
0x000000010017aad4: add        sp, sp, #0x60
0x000000010017aad8: ret        
