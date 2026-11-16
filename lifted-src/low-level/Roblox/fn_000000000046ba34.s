; instruction-faithful ARM64 fallback for Roblox::function_46ba34
; start_va=0x10046ba34 image_relative=0x46ba34 bytes=384
0x000000010046ba34: sub        sp, sp, #0x40
0x000000010046ba38: stp        x22, x21, [sp, #0x10]
0x000000010046ba3c: stp        x20, x19, [sp, #0x20]
0x000000010046ba40: stp        x29, x30, [sp, #0x30]
0x000000010046ba44: add        x29, sp, #0x30
0x000000010046ba48: cbz        x2, #0x10046bad4
0x000000010046ba4c: mov        x21, x0
0x000000010046ba50: ldr        x22, [x2]
0x000000010046ba54: ldr        x8, [x22, #8]
0x000000010046ba58: ldr        x20, [x0, #0x10]
0x000000010046ba5c: cbz        x8, #0x10046baec
0x000000010046ba60: mov        x0, x20
0x000000010046ba64: mov        w1, #1
0x000000010046ba68: bl         #0x1005c0a7c
0x000000010046ba6c: mov        x19, x0
0x000000010046ba70: mov        x0, x21
0x000000010046ba74: mov        x1, x19
0x000000010046ba78: mov        x2, x20
0x000000010046ba7c: bl         #0x10055e878
0x000000010046ba80: tbz        w0, #0, #0x10046bb14
0x000000010046ba84: mov        w0, #1
0x000000010046ba88: mov        w1, #0x18
0x000000010046ba8c: bl         #0x1005c0a7c
0x000000010046ba90: mov        x21, x0
0x000000010046ba94: ldr        x8, [x22, #8]
0x000000010046ba98: ldr        w9, [x22]
0x000000010046ba9c: str        x0, [x8, x9, lsl #3]
0x000000010046baa0: bl         #0x10046b6d0
0x000000010046baa4: tbz        w0, #0, #0x10046bb5c
0x000000010046baa8: mov        x0, x19
0x000000010046baac: mov        x1, x20
0x000000010046bab0: mov        x2, x21
0x000000010046bab4: bl         #0x10046b980
0x000000010046bab8: tbz        w0, #0, #0x10046bb7c
0x000000010046babc: ldr        w8, [x22]
0x000000010046bac0: add        w8, w8, #1
0x000000010046bac4: str        w8, [x22]
0x000000010046bac8: mov        x0, x19
0x000000010046bacc: bl         #0x1005c0d64
0x000000010046bad0: b          #0x10046bb0c
0x000000010046bad4: adrp       x8, #0x1006e9000
0x000000010046bad8: add        x8, x8, #0x4fb
0x000000010046badc: str        x8, [sp]
0x000000010046bae0: adrp       x0, #0x1006e9000
0x000000010046bae4: add        x0, x0, #0x88
0x000000010046bae8: b          #0x10046bb54
0x000000010046baec: mov        x0, x21
0x000000010046baf0: mov        x1, #0
0x000000010046baf4: mov        x2, x20
0x000000010046baf8: bl         #0x10055e878
0x000000010046bafc: tbz        w0, #0, #0x10046bb2c
0x000000010046bb00: ldr        w8, [x22, #4]
0x000000010046bb04: add        w8, w8, #1
0x000000010046bb08: str        w8, [x22, #4]
0x000000010046bb0c: mov        w0, #1
0x000000010046bb10: b          #0x10046bba0
0x000000010046bb14: adrp       x8, #0x1006e9000
0x000000010046bb18: add        x8, x8, #0x4fb
0x000000010046bb1c: str        x8, [sp]
0x000000010046bb20: adrp       x0, #0x1006e9000
0x000000010046bb24: add        x0, x0, #0xba
0x000000010046bb28: b          #0x10046bb90
0x000000010046bb2c: ldr        x8, [x21, #0x18]
0x000000010046bb30: adrp       x9, #0x1006ac000
0x000000010046bb34: add        x9, x9, #0x898
0x000000010046bb38: cmp        x8, #0
0x000000010046bb3c: csel       x8, x9, x8, eq
0x000000010046bb40: adrp       x9, #0x1006e9000
0x000000010046bb44: add        x9, x9, #0x4fb
0x000000010046bb48: stp        x9, x8, [sp]
0x000000010046bb4c: adrp       x0, #0x1006e9000
0x000000010046bb50: add        x0, x0, #0x33
0x000000010046bb54: bl         #0x1005c1280
0x000000010046bb58: b          #0x10046bb9c
0x000000010046bb5c: mov        x0, x21
0x000000010046bb60: bl         #0x10046b82c
0x000000010046bb64: adrp       x8, #0x1006e9000
0x000000010046bb68: add        x8, x8, #0x4fb
0x000000010046bb6c: str        x8, [sp]
0x000000010046bb70: adrp       x0, #0x1006e9000
0x000000010046bb74: add        x0, x0, #0xfb
0x000000010046bb78: b          #0x10046bb90
0x000000010046bb7c: adrp       x8, #0x1006e9000
0x000000010046bb80: add        x8, x8, #0x4fb
0x000000010046bb84: stp        x8, x8, [sp]
0x000000010046bb88: adrp       x0, #0x1006e9000
0x000000010046bb8c: add        x0, x0, #0x138
0x000000010046bb90: bl         #0x1005c1280
0x000000010046bb94: mov        x0, x19
0x000000010046bb98: bl         #0x1005c0d64
0x000000010046bb9c: mov        w0, #0
0x000000010046bba0: ldp        x29, x30, [sp, #0x30]
0x000000010046bba4: ldp        x20, x19, [sp, #0x20]
0x000000010046bba8: ldp        x22, x21, [sp, #0x10]
0x000000010046bbac: add        sp, sp, #0x40
0x000000010046bbb0: ret        
