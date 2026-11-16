; instruction-faithful ARM64 fallback for Roblox::function_45be00
; start_va=0x10045be00 image_relative=0x45be00 bytes=184
0x000000010045be00: stp        x22, x21, [sp, #-0x30]!
0x000000010045be04: stp        x20, x19, [sp, #0x10]
0x000000010045be08: stp        x29, x30, [sp, #0x20]
0x000000010045be0c: add        x29, sp, #0x20
0x000000010045be10: mov        x19, x0
0x000000010045be14: mov        w0, #0
0x000000010045be18: cbz        x19, #0x10045bea8
0x000000010045be1c: mov        x20, x1
0x000000010045be20: cbz        x1, #0x10045bea8
0x000000010045be24: ldr        x0, [x19]
0x000000010045be28: bl         #0x10045bda8
0x000000010045be2c: mov        w0, #1
0x000000010045be30: mov        w1, #0x18
0x000000010045be34: bl         #0x1005c0a7c
0x000000010045be38: str        x0, [x19]
0x000000010045be3c: cbz        x0, #0x10045bea8
0x000000010045be40: mov        x21, x0
0x000000010045be44: adrp       x8, #0x100900000
0x000000010045be48: ldr        x8, [x8, #0x238]
0x000000010045be4c: str        x8, [x0, #0x10]
0x000000010045be50: mov        w0, #2
0x000000010045be54: mov        w1, #8
0x000000010045be58: bl         #0x1005c0a7c
0x000000010045be5c: adrp       x8, #0x100900000
0x000000010045be60: add        x8, x8, #0x240
0x000000010045be64: stp        x0, x8, [x21]
0x000000010045be68: ldr        x8, [x20]
0x000000010045be6c: ldr        x9, [x8]
0x000000010045be70: cbz        x9, #0x10045be84
0x000000010045be74: ldr        x1, [x9, #8]
0x000000010045be78: ldr        w2, [x9, #4]
0x000000010045be7c: bl         #0x1004a3cd0
0x000000010045be80: ldr        x8, [x20]
0x000000010045be84: ldr        x8, [x8, #8]
0x000000010045be88: cbz        x8, #0x10045bea4
0x000000010045be8c: ldr        x9, [x19]
0x000000010045be90: ldr        x9, [x9]
0x000000010045be94: add        x0, x9, #8
0x000000010045be98: ldr        x1, [x8, #8]
0x000000010045be9c: ldr        w2, [x8, #4]
0x000000010045bea0: bl         #0x1004a3cd0
0x000000010045bea4: mov        w0, #1
0x000000010045bea8: ldp        x29, x30, [sp, #0x20]
0x000000010045beac: ldp        x20, x19, [sp, #0x10]
0x000000010045beb0: ldp        x22, x21, [sp], #0x30
0x000000010045beb4: ret        
