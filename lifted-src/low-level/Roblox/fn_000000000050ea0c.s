; instruction-faithful ARM64 fallback for Roblox::function_50ea0c
; start_va=0x10050ea0c image_relative=0x50ea0c bytes=616
0x000000010050ea0c: sub        sp, sp, #0xf0
0x000000010050ea10: stp        x28, x27, [sp, #0x90]
0x000000010050ea14: stp        x26, x25, [sp, #0xa0]
0x000000010050ea18: stp        x24, x23, [sp, #0xb0]
0x000000010050ea1c: stp        x22, x21, [sp, #0xc0]
0x000000010050ea20: stp        x20, x19, [sp, #0xd0]
0x000000010050ea24: stp        x29, x30, [sp, #0xe0]
0x000000010050ea28: add        x29, sp, #0xe0
0x000000010050ea2c: mov        x19, x0
0x000000010050ea30: add        x20, x0, #0x1b8
0x000000010050ea34: ldr        x8, [x0, #0x3c50]
0x000000010050ea38: cbnz       x8, #0x10050ea50
0x000000010050ea3c: str        x20, [x19, #0x3c50]
0x000000010050ea40: mov        w8, #0x3a98
0x000000010050ea44: str        x8, [x19, #0x3c58]
0x000000010050ea48: mov        x0, x19
0x000000010050ea4c: bl         #0x10050e860
0x000000010050ea50: ldr        x8, [x19, #0x3c50]
0x000000010050ea54: sub        x8, x8, x20
0x000000010050ea58: stp        x20, x8, [sp, #0x48]
0x000000010050ea5c: mov        w8, #0x3c60
0x000000010050ea60: add        x27, x19, x8
0x000000010050ea64: mov        w8, #0x3a96
0x000000010050ea68: stp        x27, x8, [sp, #0x38]
0x000000010050ea6c: ldrb       w8, [x19, #0x24]
0x000000010050ea70: cbz        w8, #0x10050eabc
0x000000010050ea74: ldr        w20, [x19, #0x28]
0x000000010050ea78: ldr        x21, [x19, #0x30]
0x000000010050ea7c: ldp        w22, w23, [x19, #0x38]
0x000000010050ea80: ldp        x24, x25, [x19, #0x10]
0x000000010050ea84: ldr        w26, [x19, #0x20]
0x000000010050ea88: bl         #0x100510568
0x000000010050ea8c: mov        x7, x0
0x000000010050ea90: add        x8, sp, #0x38
0x000000010050ea94: str        x8, [sp]
0x000000010050ea98: mov        x0, x20
0x000000010050ea9c: mov        x1, x21
0x000000010050eaa0: mov        x2, x22
0x000000010050eaa4: mov        x3, x23
0x000000010050eaa8: mov        x4, x24
0x000000010050eaac: mov        x5, x25
0x000000010050eab0: mov        x6, x26
0x000000010050eab4: bl         #0x10050f530
0x000000010050eab8: b          #0x10050eac0
0x000000010050eabc: mov        x0, #0
0x000000010050eac0: str        x0, [x19, #0x50]
0x000000010050eac4: stp        xzr, xzr, [sp, #0x28]
0x000000010050eac8: add        x0, sp, #0x10
0x000000010050eacc: add        x1, sp, #0x48
0x000000010050ead0: bl         #0x10050fdbc
0x000000010050ead4: cbz        w0, #0x10050ebd8
0x000000010050ead8: add        x8, sp, #0x58
0x000000010050eadc: add        x21, x8, #0x18
0x000000010050eae0: b          #0x10050eaf4
0x000000010050eae4: add        x0, sp, #0x10
0x000000010050eae8: add        x1, sp, #0x48
0x000000010050eaec: bl         #0x10050fdbc
0x000000010050eaf0: tbz        w0, #0, #0x10050ebd8
0x000000010050eaf4: ldp        x8, x9, [sp, #0x10]
0x000000010050eaf8: cmp        x8, #7
0x000000010050eafc: ccmp       x9, #2, #0, eq
0x000000010050eb00: b.ne       #0x10050eae4
0x000000010050eb04: ldp        x8, x9, [sp, #0x28]
0x000000010050eb08: stp        x8, x9, [x29, #-0x60]
0x000000010050eb0c: ldr        x8, [sp, #0x40]
0x000000010050eb10: cmp        x8, #2
0x000000010050eb14: b.lo       #0x10050eae4
0x000000010050eb18: stp        xzr, xzr, [x21]
0x000000010050eb1c: add        x0, sp, #0x58
0x000000010050eb20: sub        x1, x29, #0x60
0x000000010050eb24: bl         #0x10050fdbc
0x000000010050eb28: cbnz       w0, #0x10050eb48
0x000000010050eb2c: b          #0x10050eae4
0x000000010050eb30: cmp        x20, x8
0x000000010050eb34: b.lo       #0x10050eae4
0x000000010050eb38: add        x0, sp, #0x58
0x000000010050eb3c: sub        x1, x29, #0x60
0x000000010050eb40: bl         #0x10050fdbc
0x000000010050eb44: tbz        w0, #0, #0x10050eae4
0x000000010050eb48: ldr        x8, [sp, #0x58]
0x000000010050eb4c: cmp        x8, #6
0x000000010050eb50: ccmp       x8, #1, #4, ne
0x000000010050eb54: b.ne       #0x10050eb38
0x000000010050eb58: ldr        x8, [sp, #0x60]
0x000000010050eb5c: cmp        x8, #2
0x000000010050eb60: b.ne       #0x10050eb38
0x000000010050eb64: ldr        x20, [sp, #0x78]
0x000000010050eb68: tbnz       x20, #0x3f, #0x10050ec38
0x000000010050eb6c: ldr        x1, [sp, #0x70]
0x000000010050eb70: cbnz       x1, #0x10050eb78
0x000000010050eb74: cbnz       x20, #0x10050ec3c
0x000000010050eb78: ldr        x8, [sp, #0x40]
0x000000010050eb7c: cmp        x20, x8
0x000000010050eb80: b.ls       #0x10050eb9c
0x000000010050eb84: tbnz       x8, #0x3f, #0x10050ec68
0x000000010050eb88: cbnz       x1, #0x10050eb98
0x000000010050eb8c: mov        x20, x8
0x000000010050eb90: cbz        x8, #0x10050eb9c
0x000000010050eb94: b          #0x10050ec6c
0x000000010050eb98: mov        x20, x8
0x000000010050eb9c: ldr        x0, [sp, #0x38]
0x000000010050eba0: mov        x2, x20
0x000000010050eba4: bl         #0x1005c0ed8
0x000000010050eba8: ldr        x8, [sp, #0x40]
0x000000010050ebac: subs       x8, x8, x20
0x000000010050ebb0: b.lo       #0x10050ec40
0x000000010050ebb4: ldr        x9, [sp, #0x38]
0x000000010050ebb8: add        x9, x9, x20
0x000000010050ebbc: stp        x9, x8, [sp, #0x38]
0x000000010050ebc0: ldr        x8, [sp, #0x78]
0x000000010050ebc4: tbnz       x8, #0x3f, #0x10050ec64
0x000000010050ebc8: cbz        x8, #0x10050eb30
0x000000010050ebcc: ldr        x9, [sp, #0x70]
0x000000010050ebd0: cbnz       x9, #0x10050eb30
0x000000010050ebd4: bl         #0x10052f304
0x000000010050ebd8: ldr        x8, [sp, #0x38]
0x000000010050ebdc: subs       x8, x8, x27
0x000000010050ebe0: b.eq       #0x10050ebf4
0x000000010050ebe4: add        x9, x8, x27
0x000000010050ebe8: ldurb      w9, [x9, #-1]
0x000000010050ebec: cmp        w9, #0xa
0x000000010050ebf0: b.eq       #0x10050ec00
0x000000010050ebf4: mov        w9, #0xa
0x000000010050ebf8: strb       w9, [x27, x8]
0x000000010050ebfc: add        x8, x8, #1
0x000000010050ec00: strb       wzr, [x27, x8]
0x000000010050ec04: add        x9, x8, #1
0x000000010050ec08: mov        w10, #0x3a98
0x000000010050ec0c: cmp        x9, x10
0x000000010050ec10: csinc      x8, x10, x8, hs
0x000000010050ec14: stp        x27, x8, [x19, #0x40]
0x000000010050ec18: ldp        x29, x30, [sp, #0xe0]
0x000000010050ec1c: ldp        x20, x19, [sp, #0xd0]
0x000000010050ec20: ldp        x22, x21, [sp, #0xc0]
0x000000010050ec24: ldp        x24, x23, [sp, #0xb0]
0x000000010050ec28: ldp        x26, x25, [sp, #0xa0]
0x000000010050ec2c: ldp        x28, x27, [sp, #0x90]
0x000000010050ec30: add        sp, sp, #0xf0
0x000000010050ec34: ret        
0x000000010050ec38: bl         #0x10052f328
0x000000010050ec3c: bl         #0x10052f304
0x000000010050ec40: adrp       x0, #0x1006d4000
0x000000010050ec44: add        x0, x0, #0x905
0x000000010050ec48: adrp       x1, #0x1006d8000
0x000000010050ec4c: add        x1, x1, #0x486
0x000000010050ec50: adrp       x3, #0x1006d8000
0x000000010050ec54: add        x3, x3, #0x48d
0x000000010050ec58: mov        w2, #0x1c6
0x000000010050ec5c: bl         #0x1005c089c
0x000000010050ec60: brk        #1
0x000000010050ec64: bl         #0x10052f328
0x000000010050ec68: bl         #0x10052f328
0x000000010050ec6c: bl         #0x10052f304
0x000000010050ec70: bl         #0x1000041e8
