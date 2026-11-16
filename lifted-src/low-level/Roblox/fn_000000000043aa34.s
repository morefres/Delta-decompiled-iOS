; instruction-faithful ARM64 fallback for Roblox::function_43aa34
; start_va=0x10043aa34 image_relative=0x43aa34 bytes=232
0x000000010043aa34: sub        sp, sp, #0x70
0x000000010043aa38: stp        x22, x21, [sp, #0x40]
0x000000010043aa3c: stp        x20, x19, [sp, #0x50]
0x000000010043aa40: stp        x29, x30, [sp, #0x60]
0x000000010043aa44: add        x29, sp, #0x60
0x000000010043aa48: mov        x19, x0
0x000000010043aa4c: mov        x0, x2
0x000000010043aa50: bl         #0x1005c113c
0x000000010043aa54: mov        x20, x0
0x000000010043aa58: sub        x0, x29, #0x28
0x000000010043aa5c: mov        x1, x19
0x000000010043aa60: bl         #0x1005c10a0
0x000000010043aa64: ldr        x21, [x19, #0x90]
0x000000010043aa68: adrp       x8, #0x1007c6000
0x000000010043aa6c: ldr        x8, [x8, #0x448]
0x000000010043aa70: str        x8, [sp, #8]
0x000000010043aa74: adrp       x8, #0x100679000
0x000000010043aa78: ldr        d0, [x8, #0xb40]
0x000000010043aa7c: str        d0, [sp, #0x10]
0x000000010043aa80: adrp       x8, #0x10043a000
0x000000010043aa84: add        x8, x8, #0xb1c
0x000000010043aa88: adrp       x9, #0x1007ce000
0x000000010043aa8c: add        x9, x9, #0x3e8
0x000000010043aa90: stp        x8, x9, [sp, #0x18]
0x000000010043aa94: add        x8, sp, #8
0x000000010043aa98: add        x19, x8, #0x28
0x000000010043aa9c: sub        x1, x29, #0x28
0x000000010043aaa0: mov        x0, x19
0x000000010043aaa4: bl         #0x1005c1034
0x000000010043aaa8: mov        x0, x20
0x000000010043aaac: bl         #0x1005c113c
0x000000010043aab0: mov        x20, x0
0x000000010043aab4: str        x0, [sp, #0x28]
0x000000010043aab8: adrp       x2, #0x10082b000
0x000000010043aabc: add        x2, x2, #0xfc0
0x000000010043aac0: add        x3, sp, #8
0x000000010043aac4: mov        x0, x21
0x000000010043aac8: bl         #0x1005f8820
0x000000010043aacc: ldr        x0, [sp, #0x28]
0x000000010043aad0: bl         #0x1005c1130
0x000000010043aad4: mov        x0, x19
0x000000010043aad8: bl         #0x1005c1040
0x000000010043aadc: sub        x0, x29, #0x28
0x000000010043aae0: bl         #0x1005c1040
0x000000010043aae4: mov        x0, x20
0x000000010043aae8: bl         #0x1005c1130
0x000000010043aaec: ldp        x29, x30, [sp, #0x60]
0x000000010043aaf0: ldp        x20, x19, [sp, #0x50]
0x000000010043aaf4: ldp        x22, x21, [sp, #0x40]
0x000000010043aaf8: add        sp, sp, #0x70
0x000000010043aafc: ret        
0x000000010043ab00: mov        x20, x0
0x000000010043ab04: mov        x0, x19
0x000000010043ab08: bl         #0x1005c1040
0x000000010043ab0c: sub        x0, x29, #0x28
0x000000010043ab10: bl         #0x1005c1040
0x000000010043ab14: mov        x0, x20
0x000000010043ab18: bl         #0x1005bfce4
