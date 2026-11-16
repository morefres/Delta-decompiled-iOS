; instruction-faithful ARM64 fallback for Roblox::function_40aab0
; start_va=0x10040aab0 image_relative=0x40aab0 bytes=176
0x000000010040aab0: sub        sp, sp, #0x60
0x000000010040aab4: stp        x22, x21, [sp, #0x30]
0x000000010040aab8: stp        x20, x19, [sp, #0x40]
0x000000010040aabc: stp        x29, x30, [sp, #0x50]
0x000000010040aac0: add        x29, sp, #0x50
0x000000010040aac4: mov        x19, x2
0x000000010040aac8: mov        x20, x0
0x000000010040aacc: adrp       x8, #0x1008d3000
0x000000010040aad0: ldr        x0, [x8, #0xb58]
0x000000010040aad4: bl         #0x1005f3680
0x000000010040aad8: mov        x29, x29
0x000000010040aadc: bl         #0x1005c1160
0x000000010040aae0: mov        x21, x0
0x000000010040aae4: bl         #0x1005e9c40
0x000000010040aae8: adrp       x8, #0x1007c6000
0x000000010040aaec: ldr        x8, [x8, #0x448]
0x000000010040aaf0: sxtw       x3, w0
0x000000010040aaf4: str        x8, [sp, #8]
0x000000010040aaf8: adrp       x8, #0x100679000
0x000000010040aafc: ldr        d0, [x8, #0xb40]
0x000000010040ab00: adrp       x8, #0x10040a000
0x000000010040ab04: add        x8, x8, #0xb60
0x000000010040ab08: str        d0, [sp, #0x10]
0x000000010040ab0c: adrp       x9, #0x1007e0000
0x000000010040ab10: add        x9, x9, #0x900
0x000000010040ab14: stp        x8, x9, [sp, #0x18]
0x000000010040ab18: str        x20, [sp, #0x28]
0x000000010040ab1c: adrp       x2, #0x100826000
0x000000010040ab20: add        x2, x2, #0x180
0x000000010040ab24: add        x5, sp, #8
0x000000010040ab28: mov        x0, x20
0x000000010040ab2c: mov        x4, x19
0x000000010040ab30: bl         #0x1005c6b00
0x000000010040ab34: mov        x29, x29
0x000000010040ab38: bl         #0x1005c1160
0x000000010040ab3c: mov        x19, x0
0x000000010040ab40: mov        x0, x21
0x000000010040ab44: bl         #0x1005c1130
0x000000010040ab48: mov        x0, x19
0x000000010040ab4c: ldp        x29, x30, [sp, #0x50]
0x000000010040ab50: ldp        x20, x19, [sp, #0x40]
0x000000010040ab54: ldp        x22, x21, [sp, #0x30]
0x000000010040ab58: add        sp, sp, #0x60
0x000000010040ab5c: b          #0x1005c1004
