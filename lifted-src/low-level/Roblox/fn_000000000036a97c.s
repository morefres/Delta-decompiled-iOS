; instruction-faithful ARM64 fallback for Roblox::function_36a97c
; start_va=0x10036a97c image_relative=0x36a97c bytes=524
0x000000010036a97c: sub        sp, sp, #0x170
0x000000010036a980: stp        x28, x27, [sp, #0x150]
0x000000010036a984: stp        x29, x30, [sp, #0x160]
0x000000010036a988: add        x29, sp, #0x160
0x000000010036a98c: mov        x8, x1
0x000000010036a990: mov        x1, x2
0x000000010036a994: adrp       x9, #0x1007c6000
0x000000010036a998: ldr        x9, [x9, #0x4a8]
0x000000010036a99c: ldr        x9, [x9]
0x000000010036a9a0: stur       x9, [x29, #-0x18]
0x000000010036a9a4: stur       x0, [x29, #-0xa0]
0x000000010036a9a8: stur       x8, [x29, #-0xa8]
0x000000010036a9ac: add        x0, sp, #0xb0
0x000000010036a9b0: str        xzr, [sp, #0xb0]
0x000000010036a9b4: bl         #0x1005c11b4
0x000000010036a9b8: ldr        x1, [sp, #0x38]
0x000000010036a9bc: ldr        x0, [sp, #0xb0]
0x000000010036a9c0: bl         #0x1005d9020
0x000000010036a9c4: mov        x29, x29
0x000000010036a9c8: bl         #0x1005c1160
0x000000010036a9cc: str        x0, [sp, #0xa8]
0x000000010036a9d0: add        x0, sp, #0x60
0x000000010036a9d4: str        x0, [sp, #0x40]
0x000000010036a9d8: mov        x2, #0x40
0x000000010036a9dc: mov        w1, #0
0x000000010036a9e0: bl         #0x1005c0ef0
0x000000010036a9e4: ldr        x0, [sp, #0xa8]
0x000000010036a9e8: bl         #0x1005c113c
0x000000010036a9ec: ldr        x1, [sp, #0x38]
0x000000010036a9f0: ldr        x2, [sp, #0x40]
0x000000010036a9f4: str        x0, [sp, #0x48]
0x000000010036a9f8: sub        x3, x29, #0x98
0x000000010036a9fc: mov        x4, #0x10
0x000000010036aa00: bl         #0x1005cf2a0
0x000000010036aa04: str        x0, [sp, #0x50]
0x000000010036aa08: mov        x8, #0
0x000000010036aa0c: str        x8, [sp, #0x58]
0x000000010036aa10: subs       x8, x0, #0
0x000000010036aa14: cset       w8, eq
0x000000010036aa18: tbnz       w8, #0, #0x10036ab2c
0x000000010036aa1c: b          #0x10036aa20
0x000000010036aa20: ldr        x0, [sp, #0x50]
0x000000010036aa24: ldr        x8, [sp, #0x58]
0x000000010036aa28: ldr        x9, [sp, #0x70]
0x000000010036aa2c: ldr        x9, [x9]
0x000000010036aa30: str        x9, [sp, #0x20]
0x000000010036aa34: str        x8, [sp, #0x28]
0x000000010036aa38: str        x0, [sp, #0x30]
0x000000010036aa3c: b          #0x10036aa40
0x000000010036aa40: ldr        x9, [sp, #0x20]
0x000000010036aa44: ldr        x8, [sp, #0x28]
0x000000010036aa48: ldr        x10, [sp, #0x30]
0x000000010036aa4c: str        x10, [sp, #0x10]
0x000000010036aa50: str        x8, [sp, #0x18]
0x000000010036aa54: ldr        x8, [sp, #0x70]
0x000000010036aa58: ldr        x8, [x8]
0x000000010036aa5c: subs       x8, x8, x9
0x000000010036aa60: cset       w8, eq
0x000000010036aa64: tbnz       w8, #0, #0x10036aa78
0x000000010036aa68: b          #0x10036aa6c
0x000000010036aa6c: ldr        x0, [sp, #0x48]
0x000000010036aa70: bl         #0x1005c1058
0x000000010036aa74: b          #0x10036aa78
0x000000010036aa78: ldr        x1, [sp, #0x38]
0x000000010036aa7c: ldr        x9, [sp, #0x18]
0x000000010036aa80: ldr        x8, [sp, #0x68]
0x000000010036aa84: ldr        x8, [x8, x9, lsl #3]
0x000000010036aa88: str        x8, [sp, #0xa0]
0x000000010036aa8c: ldr        x0, [sp, #0xa0]
0x000000010036aa90: bl         #0x1005ec9a0
0x000000010036aa94: mov        x29, x29
0x000000010036aa98: bl         #0x1005c1160
0x000000010036aa9c: subs       x8, x0, #0
0x000000010036aaa0: cset       w8, eq
0x000000010036aaa4: str        w8, [sp, #0xc]
0x000000010036aaa8: bl         #0x1005c1130
0x000000010036aaac: ldr        w8, [sp, #0xc]
0x000000010036aab0: tbnz       w8, #0, #0x10036aad0
0x000000010036aab4: b          #0x10036aab8
0x000000010036aab8: ldr        x1, [sp, #0x38]
0x000000010036aabc: ldur       x0, [x29, #-0xa0]
0x000000010036aac0: ldr        x2, [sp, #0xa0]
0x000000010036aac4: ldr        x3, [sp, #0xb0]
0x000000010036aac8: bl         #0x1005c5920
0x000000010036aacc: b          #0x10036aad0
0x000000010036aad0: b          #0x10036aad4
0x000000010036aad4: ldr        x0, [sp, #0x10]
0x000000010036aad8: ldr        x8, [sp, #0x18]
0x000000010036aadc: add        x9, x8, #1
0x000000010036aae0: subs       x8, x9, x0
0x000000010036aae4: cset       w8, lo
0x000000010036aae8: str        x9, [sp, #0x28]
0x000000010036aaec: str        x0, [sp, #0x30]
0x000000010036aaf0: tbnz       w8, #0, #0x10036aa40
0x000000010036aaf4: b          #0x10036aaf8
0x000000010036aaf8: ldr        x1, [sp, #0x38]
0x000000010036aafc: ldr        x0, [sp, #0x48]
0x000000010036ab00: add        x2, sp, #0x60
0x000000010036ab04: sub        x3, x29, #0x98
0x000000010036ab08: mov        x4, #0x10
0x000000010036ab0c: bl         #0x1005cf2a0
0x000000010036ab10: ldr        x9, [sp, #0x58]
0x000000010036ab14: subs       x8, x0, #0
0x000000010036ab18: cset       w8, ne
0x000000010036ab1c: str        x9, [sp, #0x28]
0x000000010036ab20: str        x0, [sp, #0x30]
0x000000010036ab24: tbnz       w8, #0, #0x10036aa40
0x000000010036ab28: b          #0x10036ab2c
0x000000010036ab2c: ldr        x0, [sp, #0x48]
0x000000010036ab30: bl         #0x1005c1130
0x000000010036ab34: b          #0x10036ab38
0x000000010036ab38: add        x0, sp, #0xa8
0x000000010036ab3c: mov        x1, #0
0x000000010036ab40: str        x1, [sp]
0x000000010036ab44: bl         #0x1005c11b4
0x000000010036ab48: ldr        x1, [sp]
0x000000010036ab4c: add        x0, sp, #0xb0
0x000000010036ab50: bl         #0x1005c11b4
0x000000010036ab54: ldur       x9, [x29, #-0x18]
0x000000010036ab58: adrp       x8, #0x1007c6000
0x000000010036ab5c: ldr        x8, [x8, #0x4a8]
0x000000010036ab60: ldr        x8, [x8]
0x000000010036ab64: subs       x8, x8, x9
0x000000010036ab68: cset       w8, eq
0x000000010036ab6c: tbnz       w8, #0, #0x10036ab78
0x000000010036ab70: b          #0x10036ab74
0x000000010036ab74: bl         #0x1005c095c
0x000000010036ab78: ldp        x29, x30, [sp, #0x160]
0x000000010036ab7c: ldp        x28, x27, [sp, #0x150]
0x000000010036ab80: add        sp, sp, #0x170
0x000000010036ab84: ret        
