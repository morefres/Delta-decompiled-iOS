; instruction-faithful ARM64 fallback for Roblox::function_3eafec
; start_va=0x1003eafec image_relative=0x3eafec bytes=460
0x00000001003eafec: stp        x28, x27, [sp, #-0x50]!
0x00000001003eaff0: stp        x24, x23, [sp, #0x10]
0x00000001003eaff4: stp        x22, x21, [sp, #0x20]
0x00000001003eaff8: stp        x20, x19, [sp, #0x30]
0x00000001003eaffc: stp        x29, x30, [sp, #0x40]
0x00000001003eb000: add        x29, sp, #0x40
0x00000001003eb004: sub        sp, sp, #0xbe0
0x00000001003eb008: mov        x23, x3
0x00000001003eb00c: mov        x19, x2
0x00000001003eb010: mov        x20, x1
0x00000001003eb014: mov        x21, x0
0x00000001003eb018: adrp       x8, #0x1007c6000
0x00000001003eb01c: ldr        x8, [x8, #0x4a8]
0x00000001003eb020: ldr        x8, [x8]
0x00000001003eb024: stur       x8, [x29, #-0x48]
0x00000001003eb028: add        x8, x29, #0x10
0x00000001003eb02c: str        x8, [sp, #8]
0x00000001003eb030: add        x8, sp, #0x20
0x00000001003eb034: str        x8, [sp, #0x18]
0x00000001003eb038: mov        w8, #0xbb8
0x00000001003eb03c: str        w8, [sp, #0x14]
0x00000001003eb040: adrp       x8, #0x1008ff000
0x00000001003eb044: add        x8, x8, #0xc70
0x00000001003eb048: ldar       x8, [x8]
0x00000001003eb04c: add        x3, sp, #0x18
0x00000001003eb050: add        x4, sp, #0x14
0x00000001003eb054: blr        x8
0x00000001003eb058: ldr        x22, [sp, #0x18]
0x00000001003eb05c: cbz        w0, #0x1003eb114
0x00000001003eb060: ldr        w1, [sp, #0x14]
0x00000001003eb064: tbnz       w1, #0x1f, #0x1003eb0c4
0x00000001003eb068: add        x3, x29, #0x10
0x00000001003eb06c: mov        x0, x22
0x00000001003eb070: mov        x2, x23
0x00000001003eb074: bl         #0x1005c1b44
0x00000001003eb078: cmp        w0, #0
0x00000001003eb07c: cset       w8, ge
0x00000001003eb080: ldr        w9, [sp, #0x14]
0x00000001003eb084: cmp        w0, w9
0x00000001003eb088: cset       w10, le
0x00000001003eb08c: subs       w11, w9, #0x1a
0x00000001003eb090: csel       w11, wzr, w11, lo
0x00000001003eb094: ands       w8, w8, w10
0x00000001003eb098: csel       w10, w0, w11, ne
0x00000001003eb09c: sub        w9, w9, w10
0x00000001003eb0a0: str        w9, [sp, #0x14]
0x00000001003eb0a4: ldr        x9, [sp, #0x18]
0x00000001003eb0a8: add        x9, x9, w10, sxtw
0x00000001003eb0ac: str        x9, [sp, #0x18]
0x00000001003eb0b0: cmp        w8, #1
0x00000001003eb0b4: b.ne       #0x1003eb0c4
0x00000001003eb0b8: adrp       x2, #0x100698000
0x00000001003eb0bc: add        x2, x2, #0x605
0x00000001003eb0c0: b          #0x1003eb0d8
0x00000001003eb0c4: adrp       x8, #0x10068a000
0x00000001003eb0c8: add        x8, x8, #0xc80
0x00000001003eb0cc: str        x8, [sp]
0x00000001003eb0d0: adrp       x2, #0x100696000
0x00000001003eb0d4: add        x2, x2, #0x88b
0x00000001003eb0d8: add        x0, sp, #0x18
0x00000001003eb0dc: add        x1, sp, #0x14
0x00000001003eb0e0: bl         #0x1003eb1fc
0x00000001003eb0e4: ldr        x8, [sp, #0x18]
0x00000001003eb0e8: add        x9, sp, #0x20
0x00000001003eb0ec: subs       x23, x8, x9
0x00000001003eb0f0: b.eq       #0x1003eb114
0x00000001003eb0f4: bl         #0x1005c0914
0x00000001003eb0f8: ldr        w24, [x0]
0x00000001003eb0fc: add        x1, sp, #0x20
0x00000001003eb100: mov        w0, #2
0x00000001003eb104: mov        x2, x23
0x00000001003eb108: bl         #0x1005c1b50
0x00000001003eb10c: bl         #0x1005c0914
0x00000001003eb110: str        w24, [x0]
0x00000001003eb114: cmp        w21, #3
0x00000001003eb118: b.eq       #0x1003eb150
0x00000001003eb11c: ldur       x8, [x29, #-0x48]
0x00000001003eb120: adrp       x9, #0x1007c6000
0x00000001003eb124: ldr        x9, [x9, #0x4a8]
0x00000001003eb128: ldr        x9, [x9]
0x00000001003eb12c: cmp        x9, x8
0x00000001003eb130: b.ne       #0x1003eb180
0x00000001003eb134: add        sp, sp, #0xbe0
0x00000001003eb138: ldp        x29, x30, [sp, #0x40]
0x00000001003eb13c: ldp        x20, x19, [sp, #0x30]
0x00000001003eb140: ldp        x22, x21, [sp, #0x20]
0x00000001003eb144: ldp        x24, x23, [sp, #0x10]
0x00000001003eb148: ldp        x28, x27, [sp], #0x50
0x00000001003eb14c: ret        
0x00000001003eb150: add        x8, sp, #0x20
0x00000001003eb154: add        x4, x8, #0xbb8
0x00000001003eb158: adrp       x8, #0x1008ff000
0x00000001003eb15c: add        x8, x8, #0xc80
0x00000001003eb160: ldar       x8, [x8]
0x00000001003eb164: add        x2, sp, #0x20
0x00000001003eb168: mov        x0, x20
0x00000001003eb16c: mov        x1, x19
0x00000001003eb170: mov        x3, x22
0x00000001003eb174: blr        x8
0x00000001003eb178: bl         #0x1005c09f8
0x00000001003eb17c: brk        #1
0x00000001003eb180: bl         #0x1005c095c
0x00000001003eb184: b          #0x1003eb19c
0x00000001003eb188: mov        x19, x0
0x00000001003eb18c: bl         #0x1005c0914
0x00000001003eb190: str        w24, [x0]
0x00000001003eb194: mov        x0, x19
0x00000001003eb198: bl         #0x1005bfce4
0x00000001003eb19c: mov        x19, x0
0x00000001003eb1a0: cbz        w1, #0x1003eb1b0
0x00000001003eb1a4: mov        x0, x19
0x00000001003eb1a8: bl         #0x1000041e8
0x00000001003eb1ac: mov        x19, x0
0x00000001003eb1b0: mov        x0, x19
0x00000001003eb1b4: bl         #0x1005bfce4
