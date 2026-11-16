; instruction-faithful ARM64 fallback for Roblox::function_45cc4c
; start_va=0x10045cc4c image_relative=0x45cc4c bytes=820
0x000000010045cc4c: stp        x22, x21, [sp, #-0x30]!
0x000000010045cc50: stp        x20, x19, [sp, #0x10]
0x000000010045cc54: stp        x29, x30, [sp, #0x20]
0x000000010045cc58: add        x29, sp, #0x20
0x000000010045cc5c: cmp        x0, #0
0x000000010045cc60: ccmp       x1, #0, #4, ne
0x000000010045cc64: cset       w20, ne
0x000000010045cc68: b.eq       #0x10045cca8
0x000000010045cc6c: mov        x19, x1
0x000000010045cc70: mov        x21, x0
0x000000010045cc74: adrp       x8, #0x1004a3000
0x000000010045cc78: add        x8, x8, #0xde8
0x000000010045cc7c: str        x8, [x1]
0x000000010045cc80: ldr        x8, [x0]
0x000000010045cc84: str        x8, [x1, #8]
0x000000010045cc88: ldr        x0, [x8, #8]
0x000000010045cc8c: bl         #0x1004a3ad8
0x000000010045cc90: adrp       x8, #0x10046c000
0x000000010045cc94: add        x8, x8, #0x90
0x000000010045cc98: str        x8, [x19, #0x10]
0x000000010045cc9c: ldr        x8, [x21]
0x000000010045cca0: ldr        x8, [x8, #8]
0x000000010045cca4: str        x8, [x19, #0x18]
0x000000010045cca8: mov        x0, x20
0x000000010045ccac: ldp        x29, x30, [sp, #0x20]
0x000000010045ccb0: ldp        x20, x19, [sp, #0x10]
0x000000010045ccb4: ldp        x22, x21, [sp], #0x30
0x000000010045ccb8: ret        
0x000000010045ccbc: sub        sp, sp, #0xb0
0x000000010045ccc0: stp        x22, x21, [sp, #0x80]
0x000000010045ccc4: stp        x20, x19, [sp, #0x90]
0x000000010045ccc8: stp        x29, x30, [sp, #0xa0]
0x000000010045cccc: add        x29, sp, #0xa0
0x000000010045ccd0: cbz        x2, #0x10045cdb8
0x000000010045ccd4: mov        x19, x2
0x000000010045ccd8: mov        x20, x1
0x000000010045ccdc: mov        x21, x0
0x000000010045cce0: stur       xzr, [x29, #-0x28]
0x000000010045cce4: adrp       x8, #0x1004a3000
0x000000010045cce8: add        x8, x8, #0xde8
0x000000010045ccec: ldr        x9, [x2]
0x000000010045ccf0: stp        x8, x9, [x29, #-0x48]
0x000000010045ccf4: ldr        x0, [x9, #8]
0x000000010045ccf8: bl         #0x1004a3ad8
0x000000010045ccfc: adrp       x8, #0x10046c000
0x000000010045cd00: add        x8, x8, #0x90
0x000000010045cd04: stur       x8, [x29, #-0x38]
0x000000010045cd08: ldr        x8, [x19]
0x000000010045cd0c: ldr        x8, [x8, #8]
0x000000010045cd10: stur       x8, [x29, #-0x30]
0x000000010045cd14: add        x8, sp, #0x30
0x000000010045cd18: mov        x0, x21
0x000000010045cd1c: mov        x1, x20
0x000000010045cd20: bl         #0x10055e9b4
0x000000010045cd24: adrp       x1, #0x1007e2000
0x000000010045cd28: add        x1, x1, #0x378
0x000000010045cd2c: add        x0, sp, #0x30
0x000000010045cd30: sub        x2, x29, #0x48
0x000000010045cd34: bl         #0x10055f844
0x000000010045cd38: tbz        w0, #0, #0x10045cd8c
0x000000010045cd3c: mov        x0, x19
0x000000010045cd40: bl         #0x10045c954
0x000000010045cd44: tbz        w0, #0, #0x10045cdd0
0x000000010045cd48: add        x8, sp, #0x10
0x000000010045cd4c: mov        x0, x21
0x000000010045cd50: mov        x1, x20
0x000000010045cd54: bl         #0x10055e9b4
0x000000010045cd58: ldp        q0, q1, [sp, #0x10]
0x000000010045cd5c: stp        q0, q1, [sp, #0x30]
0x000000010045cd60: adrp       x1, #0x1007e2000
0x000000010045cd64: add        x1, x1, #0x378
0x000000010045cd68: add        x0, sp, #0x30
0x000000010045cd6c: sub        x2, x29, #0x48
0x000000010045cd70: bl         #0x10055f844
0x000000010045cd74: tbz        w0, #0, #0x10045cd8c
0x000000010045cd78: sub        x0, x29, #0x48
0x000000010045cd7c: mov        x1, x19
0x000000010045cd80: bl         #0x10045c9c8
0x000000010045cd84: mov        w0, #1
0x000000010045cd88: b          #0x10045cdec
0x000000010045cd8c: ldr        x8, [sp, #0x48]
0x000000010045cd90: adrp       x9, #0x1006ac000
0x000000010045cd94: add        x9, x9, #0x898
0x000000010045cd98: cmp        x8, #0
0x000000010045cd9c: csel       x8, x9, x8, eq
0x000000010045cda0: adrp       x9, #0x1006e9000
0x000000010045cda4: add        x9, x9, #0x2af
0x000000010045cda8: stp        x9, x8, [sp]
0x000000010045cdac: adrp       x0, #0x1006e9000
0x000000010045cdb0: add        x0, x0, #0x33
0x000000010045cdb4: b          #0x10045cde4
0x000000010045cdb8: adrp       x8, #0x1006e9000
0x000000010045cdbc: add        x8, x8, #0x2af
0x000000010045cdc0: str        x8, [sp]
0x000000010045cdc4: adrp       x0, #0x1006e8000
0x000000010045cdc8: add        x0, x0, #0xfcf
0x000000010045cdcc: b          #0x10045cde4
0x000000010045cdd0: adrp       x8, #0x1006e9000
0x000000010045cdd4: add        x8, x8, #0x2af
0x000000010045cdd8: str        x8, [sp]
0x000000010045cddc: adrp       x0, #0x1006e9000
0x000000010045cde0: add        x0, x0, #0x52
0x000000010045cde4: bl         #0x1005c1280
0x000000010045cde8: mov        w0, #0
0x000000010045cdec: ldp        x29, x30, [sp, #0xa0]
0x000000010045cdf0: ldp        x20, x19, [sp, #0x90]
0x000000010045cdf4: ldp        x22, x21, [sp, #0x80]
0x000000010045cdf8: add        sp, sp, #0xb0
0x000000010045cdfc: ret        
0x000000010045ce00: sub        sp, sp, #0x40
0x000000010045ce04: stp        x22, x21, [sp, #0x10]
0x000000010045ce08: stp        x20, x19, [sp, #0x20]
0x000000010045ce0c: stp        x29, x30, [sp, #0x30]
0x000000010045ce10: add        x29, sp, #0x30
0x000000010045ce14: cbz        x2, #0x10045cea0
0x000000010045ce18: mov        x21, x0
0x000000010045ce1c: ldr        x22, [x2]
0x000000010045ce20: ldr        x8, [x22, #8]
0x000000010045ce24: ldr        x20, [x0, #0x10]
0x000000010045ce28: cbz        x8, #0x10045ceb8
0x000000010045ce2c: mov        x0, x20
0x000000010045ce30: mov        w1, #1
0x000000010045ce34: bl         #0x1005c0a7c
0x000000010045ce38: mov        x19, x0
0x000000010045ce3c: mov        x0, x21
0x000000010045ce40: mov        x1, x19
0x000000010045ce44: mov        x2, x20
0x000000010045ce48: bl         #0x10055e878
0x000000010045ce4c: tbz        w0, #0, #0x10045cee0
0x000000010045ce50: mov        w0, #1
0x000000010045ce54: mov        w1, #0x18
0x000000010045ce58: bl         #0x1005c0a7c
0x000000010045ce5c: mov        x21, x0
0x000000010045ce60: ldr        x8, [x22, #8]
0x000000010045ce64: ldr        w9, [x22]
0x000000010045ce68: str        x0, [x8, x9, lsl #3]
0x000000010045ce6c: bl         #0x10045c8f0
0x000000010045ce70: tbz        w0, #0, #0x10045cf28
0x000000010045ce74: mov        x0, x19
0x000000010045ce78: mov        x1, x20
0x000000010045ce7c: mov        x2, x21
0x000000010045ce80: bl         #0x10045ccbc
0x000000010045ce84: tbz        w0, #0, #0x10045cf48
0x000000010045ce88: ldr        w8, [x22]
0x000000010045ce8c: add        w8, w8, #1
0x000000010045ce90: str        w8, [x22]
0x000000010045ce94: mov        x0, x19
0x000000010045ce98: bl         #0x1005c0d64
0x000000010045ce9c: b          #0x10045ced8
0x000000010045cea0: adrp       x8, #0x1006e9000
0x000000010045cea4: add        x8, x8, #0x2af
0x000000010045cea8: str        x8, [sp]
0x000000010045ceac: adrp       x0, #0x1006e9000
0x000000010045ceb0: add        x0, x0, #0x88
0x000000010045ceb4: b          #0x10045cf20
0x000000010045ceb8: mov        x0, x21
0x000000010045cebc: mov        x1, #0
0x000000010045cec0: mov        x2, x20
0x000000010045cec4: bl         #0x10055e878
0x000000010045cec8: tbz        w0, #0, #0x10045cef8
0x000000010045cecc: ldr        w8, [x22, #4]
0x000000010045ced0: add        w8, w8, #1
0x000000010045ced4: str        w8, [x22, #4]
0x000000010045ced8: mov        w0, #1
0x000000010045cedc: b          #0x10045cf6c
0x000000010045cee0: adrp       x8, #0x1006e9000
0x000000010045cee4: add        x8, x8, #0x2af
0x000000010045cee8: str        x8, [sp]
0x000000010045ceec: adrp       x0, #0x1006e9000
0x000000010045cef0: add        x0, x0, #0xba
0x000000010045cef4: b          #0x10045cf5c
0x000000010045cef8: ldr        x8, [x21, #0x18]
0x000000010045cefc: adrp       x9, #0x1006ac000
0x000000010045cf00: add        x9, x9, #0x898
0x000000010045cf04: cmp        x8, #0
0x000000010045cf08: csel       x8, x9, x8, eq
0x000000010045cf0c: adrp       x9, #0x1006e9000
0x000000010045cf10: add        x9, x9, #0x2af
0x000000010045cf14: stp        x9, x8, [sp]
0x000000010045cf18: adrp       x0, #0x1006e9000
0x000000010045cf1c: add        x0, x0, #0x33
0x000000010045cf20: bl         #0x1005c1280
0x000000010045cf24: b          #0x10045cf68
0x000000010045cf28: mov        x0, x21
0x000000010045cf2c: bl         #0x10045cac0
0x000000010045cf30: adrp       x8, #0x1006e9000
0x000000010045cf34: add        x8, x8, #0x2af
0x000000010045cf38: str        x8, [sp]
0x000000010045cf3c: adrp       x0, #0x1006e9000
0x000000010045cf40: add        x0, x0, #0xfb
0x000000010045cf44: b          #0x10045cf5c
0x000000010045cf48: adrp       x8, #0x1006e9000
0x000000010045cf4c: add        x8, x8, #0x2af
0x000000010045cf50: stp        x8, x8, [sp]
0x000000010045cf54: adrp       x0, #0x1006e9000
0x000000010045cf58: add        x0, x0, #0x138
0x000000010045cf5c: bl         #0x1005c1280
0x000000010045cf60: mov        x0, x19
0x000000010045cf64: bl         #0x1005c0d64
0x000000010045cf68: mov        w0, #0
0x000000010045cf6c: ldp        x29, x30, [sp, #0x30]
0x000000010045cf70: ldp        x20, x19, [sp, #0x20]
0x000000010045cf74: ldp        x22, x21, [sp, #0x10]
0x000000010045cf78: add        sp, sp, #0x40
0x000000010045cf7c: ret        
