; instruction-faithful ARM64 fallback for Roblox::function_46bda8
; start_va=0x10046bda8 image_relative=0x46bda8 bytes=328
0x000000010046bda8: stp        x20, x19, [sp, #-0x20]!
0x000000010046bdac: stp        x29, x30, [sp, #0x10]
0x000000010046bdb0: add        x29, sp, #0x10
0x000000010046bdb4: mov        x19, x0
0x000000010046bdb8: cbz        x0, #0x10046bde0
0x000000010046bdbc: adrp       x8, #0x100900000
0x000000010046bdc0: ldr        x8, [x8, #0x590]
0x000000010046bdc4: str        x8, [x19, #0x10]
0x000000010046bdc8: mov        w0, #2
0x000000010046bdcc: mov        w1, #8
0x000000010046bdd0: bl         #0x1005c0a7c
0x000000010046bdd4: adrp       x8, #0x100900000
0x000000010046bdd8: add        x8, x8, #0x598
0x000000010046bddc: stp        x0, x8, [x19]
0x000000010046bde0: cmp        x19, #0
0x000000010046bde4: cset       w0, ne
0x000000010046bde8: ldp        x29, x30, [sp, #0x10]
0x000000010046bdec: ldp        x20, x19, [sp], #0x20
0x000000010046bdf0: ret        
0x000000010046bdf4: cbz        x0, #0x10046be94
0x000000010046bdf8: sub        sp, sp, #0x30
0x000000010046bdfc: stp        x20, x19, [sp, #0x10]
0x000000010046be00: stp        x29, x30, [sp, #0x20]
0x000000010046be04: add        x29, sp, #0x20
0x000000010046be08: mov        x19, x0
0x000000010046be0c: cmp        w1, #1
0x000000010046be10: b.eq       #0x10046be40
0x000000010046be14: cbnz       w1, #0x10046be6c
0x000000010046be18: ldr        x8, [x19]
0x000000010046be1c: ldr        x0, [x8]
0x000000010046be20: cbz        x0, #0x10046be64
0x000000010046be24: bl         #0x1004a3b14
0x000000010046be28: ldr        x8, [x19]
0x000000010046be2c: ldr        x0, [x8]
0x000000010046be30: bl         #0x1005c0d64
0x000000010046be34: ldr        x8, [x19]
0x000000010046be38: str        xzr, [x8]
0x000000010046be3c: b          #0x10046be64
0x000000010046be40: ldr        x8, [x19]
0x000000010046be44: ldr        x0, [x8, #8]
0x000000010046be48: cbz        x0, #0x10046be64
0x000000010046be4c: bl         #0x1004a3b14
0x000000010046be50: ldr        x8, [x19]
0x000000010046be54: ldr        x0, [x8, #8]
0x000000010046be58: bl         #0x1005c0d64
0x000000010046be5c: ldr        x8, [x19]
0x000000010046be60: str        xzr, [x8, #8]
0x000000010046be64: mov        w0, #1
0x000000010046be68: b          #0x10046be88
0x000000010046be6c: adrp       x8, #0x1006e9000
0x000000010046be70: add        x8, x8, #0x506
0x000000010046be74: stp        x8, x1, [sp]
0x000000010046be78: adrp       x0, #0x1006e8000
0x000000010046be7c: add        x0, x0, #0xf98
0x000000010046be80: bl         #0x1005c1280
0x000000010046be84: mov        w0, #0
0x000000010046be88: ldp        x29, x30, [sp, #0x20]
0x000000010046be8c: ldp        x20, x19, [sp, #0x10]
0x000000010046be90: add        sp, sp, #0x30
0x000000010046be94: ret        
0x000000010046be98: cbz        x0, #0x10046beec
0x000000010046be9c: stp        x20, x19, [sp, #-0x20]!
0x000000010046bea0: stp        x29, x30, [sp, #0x10]
0x000000010046bea4: add        x29, sp, #0x10
0x000000010046bea8: mov        x19, x0
0x000000010046beac: mov        w1, #0
0x000000010046beb0: bl         #0x10046bdf4
0x000000010046beb4: mov        x8, x0
0x000000010046beb8: mov        w0, #0
0x000000010046bebc: cbz        w8, #0x10046bee4
0x000000010046bec0: mov        x0, x19
0x000000010046bec4: mov        w1, #1
0x000000010046bec8: bl         #0x10046bdf4
0x000000010046becc: cbz        w0, #0x10046bee4
0x000000010046bed0: ldr        x0, [x19]
0x000000010046bed4: bl         #0x1005c0d64
0x000000010046bed8: mov        x0, x19
0x000000010046bedc: bl         #0x1005c0d64
0x000000010046bee0: mov        w0, #1
0x000000010046bee4: ldp        x29, x30, [sp, #0x10]
0x000000010046bee8: ldp        x20, x19, [sp], #0x20
0x000000010046beec: ret        
