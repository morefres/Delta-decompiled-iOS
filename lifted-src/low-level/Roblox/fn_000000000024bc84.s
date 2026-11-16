; instruction-faithful ARM64 fallback for Roblox::function_24bc84
; start_va=0x10024bc84 image_relative=0x24bc84 bytes=560
0x000000010024bc84: sub        sp, sp, #0x40
0x000000010024bc88: stp        x29, x30, [sp, #0x30]
0x000000010024bc8c: add        x29, sp, #0x30
0x000000010024bc90: stur       x0, [x29, #-8]
0x000000010024bc94: stur       x1, [x29, #-0x10]
0x000000010024bc98: str        x2, [sp, #0x18]
0x000000010024bc9c: ldur       x8, [x29, #-8]
0x000000010024bca0: ldr        x8, [x8, #8]
0x000000010024bca4: and        x8, x8, #0x3f
0x000000010024bca8: str        w8, [sp, #0x14]
0x000000010024bcac: ldur       x8, [x29, #-0x10]
0x000000010024bcb0: str        x8, [sp, #8]
0x000000010024bcb4: ldr        x10, [sp, #0x18]
0x000000010024bcb8: ldur       x9, [x29, #-8]
0x000000010024bcbc: ldr        x8, [x9, #8]
0x000000010024bcc0: add        x8, x8, x10
0x000000010024bcc4: str        x8, [x9, #8]
0x000000010024bcc8: b          #0x10024bccc
0x000000010024bccc: ldr        x8, [sp, #0x18]
0x000000010024bcd0: subs       x9, x8, #1
0x000000010024bcd4: str        x9, [sp, #0x18]
0x000000010024bcd8: cbz        x8, #0x10024bd34
0x000000010024bcdc: b          #0x10024bce0
0x000000010024bce0: ldr        x8, [sp, #8]
0x000000010024bce4: add        x9, x8, #1
0x000000010024bce8: str        x9, [sp, #8]
0x000000010024bcec: ldrb       w8, [x8]
0x000000010024bcf0: ldur       x9, [x29, #-8]
0x000000010024bcf4: add        x9, x9, #0x10
0x000000010024bcf8: ldrsw      x10, [sp, #0x14]
0x000000010024bcfc: mov        x11, x10
0x000000010024bd00: add        w11, w11, #1
0x000000010024bd04: str        w11, [sp, #0x14]
0x000000010024bd08: add        x9, x9, x10
0x000000010024bd0c: strb       w8, [x9]
0x000000010024bd10: ldr        w8, [sp, #0x14]
0x000000010024bd14: subs       w8, w8, #0x40
0x000000010024bd18: b.ne       #0x10024bd30
0x000000010024bd1c: b          #0x10024bd20
0x000000010024bd20: ldur       x0, [x29, #-8]
0x000000010024bd24: bl         #0x10024beb4
0x000000010024bd28: str        wzr, [sp, #0x14]
0x000000010024bd2c: b          #0x10024bd30
0x000000010024bd30: b          #0x10024bccc
0x000000010024bd34: ldp        x29, x30, [sp, #0x30]
0x000000010024bd38: add        sp, sp, #0x40
0x000000010024bd3c: ret        
0x000000010024bd40: sub        sp, sp, #0x40
0x000000010024bd44: stp        x29, x30, [sp, #0x30]
0x000000010024bd48: add        x29, sp, #0x30
0x000000010024bd4c: stur       x0, [x29, #-8]
0x000000010024bd50: ldur       x8, [x29, #-8]
0x000000010024bd54: add        x8, x8, #0x10
0x000000010024bd58: stur       x8, [x29, #-0x10]
0x000000010024bd5c: ldur       x8, [x29, #-8]
0x000000010024bd60: ldr        x8, [x8, #8]
0x000000010024bd64: lsl        x8, x8, #3
0x000000010024bd68: str        x8, [sp, #0x18]
0x000000010024bd6c: ldur       x0, [x29, #-8]
0x000000010024bd70: adrp       x1, #0x1006bb000
0x000000010024bd74: add        x1, x1, #0x687
0x000000010024bd78: mov        x2, #1
0x000000010024bd7c: bl         #0x10024bc84
0x000000010024bd80: b          #0x10024bd84
0x000000010024bd84: ldur       x8, [x29, #-8]
0x000000010024bd88: ldr        x8, [x8, #8]
0x000000010024bd8c: and        x8, x8, #0x3f
0x000000010024bd90: subs       x8, x8, #0x38
0x000000010024bd94: b.eq       #0x10024bdb4
0x000000010024bd98: b          #0x10024bd9c
0x000000010024bd9c: ldur       x0, [x29, #-8]
0x000000010024bda0: adrp       x1, #0x100681000
0x000000010024bda4: add        x1, x1, #0xe0
0x000000010024bda8: mov        x2, #1
0x000000010024bdac: bl         #0x10024bc84
0x000000010024bdb0: b          #0x10024bd84
0x000000010024bdb4: str        wzr, [sp, #0x14]
0x000000010024bdb8: b          #0x10024bdbc
0x000000010024bdbc: ldr        w8, [sp, #0x14]
0x000000010024bdc0: subs       w8, w8, #8
0x000000010024bdc4: b.ge       #0x10024be04
0x000000010024bdc8: b          #0x10024bdcc
0x000000010024bdcc: ldr        x8, [sp, #0x18]
0x000000010024bdd0: ldr        w9, [sp, #0x14]
0x000000010024bdd4: lsl        w9, w9, #3
0x000000010024bdd8: lsr        x8, x8, x9
0x000000010024bddc: add        x1, sp, #0x13
0x000000010024bde0: strb       w8, [sp, #0x13]
0x000000010024bde4: ldur       x0, [x29, #-8]
0x000000010024bde8: mov        x2, #1
0x000000010024bdec: bl         #0x10024bc84
0x000000010024bdf0: b          #0x10024bdf4
0x000000010024bdf4: ldr        w8, [sp, #0x14]
0x000000010024bdf8: add        w8, w8, #1
0x000000010024bdfc: str        w8, [sp, #0x14]
0x000000010024be00: b          #0x10024bdbc
0x000000010024be04: str        wzr, [sp, #0x14]
0x000000010024be08: b          #0x10024be0c
0x000000010024be0c: ldr        w8, [sp, #0x14]
0x000000010024be10: subs       w8, w8, #4
0x000000010024be14: b.ge       #0x10024bea0
0x000000010024be18: b          #0x10024be1c
0x000000010024be1c: ldur       x8, [x29, #-8]
0x000000010024be20: add        x8, x8, #0x50
0x000000010024be24: ldrsw      x9, [sp, #0x14]
0x000000010024be28: ldr        w8, [x8, x9, lsl #2]
0x000000010024be2c: str        w8, [sp, #0xc]
0x000000010024be30: ldr        w8, [sp, #0xc]
0x000000010024be34: ldur       x9, [x29, #-0x10]
0x000000010024be38: add        x10, x9, #1
0x000000010024be3c: stur       x10, [x29, #-0x10]
0x000000010024be40: strb       w8, [x9]
0x000000010024be44: ldr        w8, [sp, #0xc]
0x000000010024be48: lsr        w8, w8, #8
0x000000010024be4c: ldur       x9, [x29, #-0x10]
0x000000010024be50: add        x10, x9, #1
0x000000010024be54: stur       x10, [x29, #-0x10]
0x000000010024be58: strb       w8, [x9]
0x000000010024be5c: ldr        w8, [sp, #0xc]
0x000000010024be60: lsr        w8, w8, #0x10
0x000000010024be64: ldur       x9, [x29, #-0x10]
0x000000010024be68: add        x10, x9, #1
0x000000010024be6c: stur       x10, [x29, #-0x10]
0x000000010024be70: strb       w8, [x9]
0x000000010024be74: ldr        w8, [sp, #0xc]
0x000000010024be78: lsr        w8, w8, #0x18
0x000000010024be7c: ldur       x9, [x29, #-0x10]
0x000000010024be80: add        x10, x9, #1
0x000000010024be84: stur       x10, [x29, #-0x10]
0x000000010024be88: strb       w8, [x9]
0x000000010024be8c: b          #0x10024be90
0x000000010024be90: ldr        w8, [sp, #0x14]
0x000000010024be94: add        w8, w8, #1
0x000000010024be98: str        w8, [sp, #0x14]
0x000000010024be9c: b          #0x10024be0c
0x000000010024bea0: ldur       x8, [x29, #-8]
0x000000010024bea4: add        x0, x8, #0x10
0x000000010024bea8: ldp        x29, x30, [sp, #0x30]
0x000000010024beac: add        sp, sp, #0x40
0x000000010024beb0: ret        
