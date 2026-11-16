; instruction-faithful ARM64 fallback for Roblox::function_24beb4
; start_va=0x10024beb4 image_relative=0x24beb4 bytes=320
0x000000010024beb4: sub        sp, sp, #0x160
0x000000010024beb8: stp        x28, x27, [sp, #0x140]
0x000000010024bebc: stp        x29, x30, [sp, #0x150]
0x000000010024bec0: add        x29, sp, #0x150
0x000000010024bec4: adrp       x8, #0x1007c6000
0x000000010024bec8: ldr        x8, [x8, #0x4a8]
0x000000010024becc: ldr        x8, [x8]
0x000000010024bed0: stur       x8, [x29, #-0x18]
0x000000010024bed4: str        x0, [sp, #0x30]
0x000000010024bed8: ldr        x8, [sp, #0x30]
0x000000010024bedc: add        x8, x8, #0x10
0x000000010024bee0: str        x8, [sp, #0x18]
0x000000010024bee4: str        wzr, [sp, #0x14]
0x000000010024bee8: b          #0x10024beec
0x000000010024beec: ldr        w8, [sp, #0x14]
0x000000010024bef0: subs       w8, w8, #0x10
0x000000010024bef4: b.ge       #0x10024bf88
0x000000010024bef8: b          #0x10024befc
0x000000010024befc: ldr        x8, [sp, #0x18]
0x000000010024bf00: add        x9, x8, #1
0x000000010024bf04: str        x9, [sp, #0x18]
0x000000010024bf08: ldrb       w8, [x8]
0x000000010024bf0c: str        w8, [sp, #0x10]
0x000000010024bf10: ldr        x8, [sp, #0x18]
0x000000010024bf14: add        x9, x8, #1
0x000000010024bf18: str        x9, [sp, #0x18]
0x000000010024bf1c: ldrb       w9, [x8]
0x000000010024bf20: ldr        w8, [sp, #0x10]
0x000000010024bf24: orr        w8, w8, w9, lsl #8
0x000000010024bf28: str        w8, [sp, #0x10]
0x000000010024bf2c: ldr        x8, [sp, #0x18]
0x000000010024bf30: add        x9, x8, #1
0x000000010024bf34: str        x9, [sp, #0x18]
0x000000010024bf38: ldrb       w9, [x8]
0x000000010024bf3c: ldr        w8, [sp, #0x10]
0x000000010024bf40: orr        w8, w8, w9, lsl #16
0x000000010024bf44: str        w8, [sp, #0x10]
0x000000010024bf48: ldr        x8, [sp, #0x18]
0x000000010024bf4c: add        x9, x8, #1
0x000000010024bf50: str        x9, [sp, #0x18]
0x000000010024bf54: ldrb       w9, [x8]
0x000000010024bf58: ldr        w8, [sp, #0x10]
0x000000010024bf5c: orr        w8, w8, w9, lsl #24
0x000000010024bf60: str        w8, [sp, #0x10]
0x000000010024bf64: ldr        w8, [sp, #0x10]
0x000000010024bf68: ldrsw      x10, [sp, #0x14]
0x000000010024bf6c: add        x9, sp, #0x38
0x000000010024bf70: str        w8, [x9, x10, lsl #2]
0x000000010024bf74: b          #0x10024bf78
0x000000010024bf78: ldr        w8, [sp, #0x14]
0x000000010024bf7c: add        w8, w8, #1
0x000000010024bf80: str        w8, [sp, #0x14]
0x000000010024bf84: b          #0x10024beec
0x000000010024bf88: ldr        x8, [sp, #0x30]
0x000000010024bf8c: ldr        w8, [x8, #0x50]
0x000000010024bf90: str        w8, [sp, #0x2c]
0x000000010024bf94: ldr        x8, [sp, #0x30]
0x000000010024bf98: ldr        w8, [x8, #0x54]
0x000000010024bf9c: str        w8, [sp, #0x28]
0x000000010024bfa0: ldr        x8, [sp, #0x30]
0x000000010024bfa4: ldr        w8, [x8, #0x58]
0x000000010024bfa8: str        w8, [sp, #0x24]
0x000000010024bfac: ldr        x8, [sp, #0x30]
0x000000010024bfb0: ldr        w8, [x8, #0x5c]
0x000000010024bfb4: str        w8, [sp, #0x20]
0x000000010024bfb8: str        wzr, [sp, #0x14]
0x000000010024bfbc: b          #0x10024bfc0
0x000000010024bfc0: ldr        w8, [sp, #0x14]
0x000000010024bfc4: subs       w8, w8, #0x40
0x000000010024bfc8: b.ge       #0x10024c18c
0x000000010024bfcc: b          #0x10024bfd0
0x000000010024bfd0: ldr        w8, [sp, #0x14]
0x000000010024bfd4: subs       w8, w8, #0x10
0x000000010024bfd8: b.ge       #0x10024c004
0x000000010024bfdc: b          #0x10024bfe0
0x000000010024bfe0: ldr        w8, [sp, #0x20]
0x000000010024bfe4: ldr        w9, [sp, #0x28]
0x000000010024bfe8: ldr        w10, [sp, #0x24]
0x000000010024bfec: ldr        w11, [sp, #0x20]
0x000000010024bff0: b          #0x10024c214
