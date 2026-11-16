; instruction-faithful ARM64 fallback for Roblox::function_1bcc4c
; start_va=0x1001bcc4c image_relative=0x1bcc4c bytes=272
0x00000001001bcc4c: stp        x22, x21, [sp, #-0x30]!
0x00000001001bcc50: stp        x20, x19, [sp, #0x10]
0x00000001001bcc54: stp        x29, x30, [sp, #0x20]
0x00000001001bcc58: add        x29, sp, #0x20
0x00000001001bcc5c: mov        x19, x0
0x00000001001bcc60: ldp        x8, x0, [x1]
0x00000001001bcc64: stp        x8, x0, [x19]
0x00000001001bcc68: ldp        x8, x20, [x1, #0x10]
0x00000001001bcc6c: stp        x8, x20, [x19, #0x10]
0x00000001001bcc70: ldp        x8, x21, [x1, #0x20]
0x00000001001bcc74: stp        x8, x21, [x19, #0x20]
0x00000001001bcc78: ldp        x8, x22, [x1, #0x30]
0x00000001001bcc7c: stp        x8, x22, [x19, #0x30]
0x00000001001bcc80: bl         #0x1005c1670
0x00000001001bcc84: mov        x0, x20
0x00000001001bcc88: bl         #0x1005c1670
0x00000001001bcc8c: mov        x0, x21
0x00000001001bcc90: bl         #0x1005c1670
0x00000001001bcc94: mov        x0, x22
0x00000001001bcc98: bl         #0x1005c1670
0x00000001001bcc9c: mov        x0, x19
0x00000001001bcca0: ldp        x29, x30, [sp, #0x20]
0x00000001001bcca4: ldp        x20, x19, [sp, #0x10]
0x00000001001bcca8: ldp        x22, x21, [sp], #0x30
0x00000001001bccac: ret        
0x00000001001bccb0: stp        x22, x21, [sp, #-0x30]!
0x00000001001bccb4: stp        x20, x19, [sp, #0x10]
0x00000001001bccb8: stp        x29, x30, [sp, #0x20]
0x00000001001bccbc: add        x29, sp, #0x20
0x00000001001bccc0: mov        x19, x1
0x00000001001bccc4: mov        x20, x0
0x00000001001bccc8: ldr        x8, [x1]
0x00000001001bcccc: str        x8, [x0]
0x00000001001bccd0: ldr        x0, [x1, #8]
0x00000001001bccd4: ldr        x21, [x20, #8]
0x00000001001bccd8: str        x0, [x20, #8]
0x00000001001bccdc: bl         #0x1005c1670
0x00000001001bcce0: mov        x0, x21
0x00000001001bcce4: bl         #0x1005c1658
0x00000001001bcce8: ldr        x8, [x19, #0x10]
0x00000001001bccec: str        x8, [x20, #0x10]
0x00000001001bccf0: ldr        x0, [x19, #0x18]
0x00000001001bccf4: ldr        x21, [x20, #0x18]
0x00000001001bccf8: str        x0, [x20, #0x18]
0x00000001001bccfc: bl         #0x1005c1670
0x00000001001bcd00: mov        x0, x21
0x00000001001bcd04: bl         #0x1005c1658
0x00000001001bcd08: ldr        x8, [x19, #0x20]
0x00000001001bcd0c: str        x8, [x20, #0x20]
0x00000001001bcd10: ldr        x0, [x19, #0x28]
0x00000001001bcd14: ldr        x21, [x20, #0x28]
0x00000001001bcd18: str        x0, [x20, #0x28]
0x00000001001bcd1c: bl         #0x1005c1670
0x00000001001bcd20: mov        x0, x21
0x00000001001bcd24: bl         #0x1005c1658
0x00000001001bcd28: ldr        x8, [x19, #0x30]
0x00000001001bcd2c: str        x8, [x20, #0x30]
0x00000001001bcd30: ldr        x0, [x19, #0x38]
0x00000001001bcd34: ldr        x19, [x20, #0x38]
0x00000001001bcd38: str        x0, [x20, #0x38]
0x00000001001bcd3c: bl         #0x1005c1670
0x00000001001bcd40: mov        x0, x19
0x00000001001bcd44: bl         #0x1005c1658
0x00000001001bcd48: mov        x0, x20
0x00000001001bcd4c: ldp        x29, x30, [sp, #0x20]
0x00000001001bcd50: ldp        x20, x19, [sp, #0x10]
0x00000001001bcd54: ldp        x22, x21, [sp], #0x30
0x00000001001bcd58: ret        
