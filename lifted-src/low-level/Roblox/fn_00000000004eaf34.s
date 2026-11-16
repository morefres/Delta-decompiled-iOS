; instruction-faithful ARM64 fallback for Roblox::function_4eaf34
; start_va=0x1004eaf34 image_relative=0x4eaf34 bytes=552
0x00000001004eaf34: stp        x28, x27, [sp, #-0x60]!
0x00000001004eaf38: stp        x26, x25, [sp, #0x10]
0x00000001004eaf3c: stp        x24, x23, [sp, #0x20]
0x00000001004eaf40: stp        x22, x21, [sp, #0x30]
0x00000001004eaf44: stp        x20, x19, [sp, #0x40]
0x00000001004eaf48: stp        x29, x30, [sp, #0x50]
0x00000001004eaf4c: add        x29, sp, #0x50
0x00000001004eaf50: sub        sp, sp, #0x2d0
0x00000001004eaf54: mov        x24, x7
0x00000001004eaf58: mov        x25, x6
0x00000001004eaf5c: mov        x19, x5
0x00000001004eaf60: mov        x27, x4
0x00000001004eaf64: mov        x21, x3
0x00000001004eaf68: mov        x22, x2
0x00000001004eaf6c: mov        x26, x1
0x00000001004eaf70: mov        x20, x0
0x00000001004eaf74: adrp       x8, #0x1007c6000
0x00000001004eaf78: ldr        x8, [x8, #0x4a8]
0x00000001004eaf7c: ldr        x8, [x8]
0x00000001004eaf80: stur       x8, [x29, #-0x60]
0x00000001004eaf84: add        x23, x0, #0x140
0x00000001004eaf88: mov        x0, x23
0x00000001004eaf8c: bl         #0x1003a726c
0x00000001004eaf90: mov        w8, w0
0x00000001004eaf94: add        x28, x8, w27, uxtw
0x00000001004eaf98: add        x8, x28, #7
0x00000001004eaf9c: and        x9, x8, #0x3fffffff8
0x00000001004eafa0: ubfiz      x10, x0, #1, #0x20
0x00000001004eafa4: sub        x10, x10, #2
0x00000001004eafa8: cmp        x28, #0x420
0x00000001004eafac: ccmp       x9, x10, #2, ls
0x00000001004eafb0: b.hs       #0x1004eb154
0x00000001004eafb4: ldp        x3, x4, [x29, #0x10]
0x00000001004eafb8: lsr        x27, x8, #3
0x00000001004eafbc: lsl        x2, x27, #1
0x00000001004eafc0: add        x1, sp, #0x1b8
0x00000001004eafc4: mov        x0, x26
0x00000001004eafc8: mov        x5, x25
0x00000001004eafcc: mov        x6, x24
0x00000001004eafd0: bl         #0x1004eb8a0
0x00000001004eafd4: cbz        w0, #0x1004eb118
0x00000001004eafd8: ldrsw      x26, [x20, #0x148]
0x00000001004eafdc: lsl        x25, x26, #4
0x00000001004eafe0: cmp        x25, x27
0x00000001004eafe4: b.lo       #0x1004eb150
0x00000001004eafe8: lsl        x24, x26, #1
0x00000001004eafec: cbz        w26, #0x1004eaffc
0x00000001004eaff0: add        x0, sp, #0x98
0x00000001004eaff4: mov        x1, x25
0x00000001004eaff8: bl         #0x1005c0a70
0x00000001004eaffc: cbz        x28, #0x1004eb020
0x00000001004eb000: add        x8, sp, #0x98
0x00000001004eb004: sub        x8, x8, #1
0x00000001004eb008: add        x9, sp, #0x1b8
0x00000001004eb00c: mov        x10, x27
0x00000001004eb010: ldrb       w11, [x9], #1
0x00000001004eb014: strb       w11, [x8, x10]
0x00000001004eb018: subs       x10, x10, #1
0x00000001004eb01c: b.ne       #0x1004eb010
0x00000001004eb020: ldr        x8, [x20]
0x00000001004eb024: ldr        x8, [x8, #0x78]
0x00000001004eb028: add        x1, sp, #0x50
0x00000001004eb02c: add        x2, sp, #0x98
0x00000001004eb030: mov        x0, x20
0x00000001004eb034: mov        x3, x24
0x00000001004eb038: blr        x8
0x00000001004eb03c: cbz        w26, #0x1004eb04c
0x00000001004eb040: add        x0, sp, #0x98
0x00000001004eb044: mov        x1, x25
0x00000001004eb048: bl         #0x1005c0a70
0x00000001004eb04c: cbz        x28, #0x1004eb070
0x00000001004eb050: add        x8, sp, #0x1b8
0x00000001004eb054: add        x8, x8, x27
0x00000001004eb058: add        x9, sp, #0x98
0x00000001004eb05c: sub        x9, x9, #1
0x00000001004eb060: ldrb       w10, [x8], #1
0x00000001004eb064: strb       w10, [x9, x27]
0x00000001004eb068: subs       x27, x27, #1
0x00000001004eb06c: b.ne       #0x1004eb060
0x00000001004eb070: ldr        x8, [x20]
0x00000001004eb074: ldr        x8, [x8, #0x78]
0x00000001004eb078: add        x1, sp, #8
0x00000001004eb07c: add        x2, sp, #0x98
0x00000001004eb080: mov        x0, x20
0x00000001004eb084: mov        x3, x24
0x00000001004eb088: blr        x8
0x00000001004eb08c: ldrsw      x24, [x20, #0x148]
0x00000001004eb090: add        x0, sp, #0x170
0x00000001004eb094: mov        x1, x24
0x00000001004eb098: mov        x2, x23
0x00000001004eb09c: bl         #0x1004edb68
0x00000001004eb0a0: cbz        w0, #0x1004eb118
0x00000001004eb0a4: add        x0, sp, #0x170
0x00000001004eb0a8: add        x1, sp, #0x170
0x00000001004eb0ac: mov        w2, #2
0x00000001004eb0b0: mov        x3, x24
0x00000001004eb0b4: bl         #0x1003afdc0
0x00000001004eb0b8: add        x2, sp, #0x170
0x00000001004eb0bc: add        x5, sp, #0x1b8
0x00000001004eb0c0: add        x6, sp, #0x50
0x00000001004eb0c4: mov        x0, x20
0x00000001004eb0c8: mov        x1, x22
0x00000001004eb0cc: mov        x3, x24
0x00000001004eb0d0: mov        x4, x21
0x00000001004eb0d4: bl         #0x1004eb3d0
0x00000001004eb0d8: add        x2, sp, #0x170
0x00000001004eb0dc: add        x5, sp, #0x98
0x00000001004eb0e0: add        x6, sp, #8
0x00000001004eb0e4: mov        x0, x20
0x00000001004eb0e8: mov        x1, x22
0x00000001004eb0ec: mov        x3, x24
0x00000001004eb0f0: mov        x4, x21
0x00000001004eb0f4: bl         #0x1004eb3d0
0x00000001004eb0f8: ldr        x8, [x20]
0x00000001004eb0fc: ldr        x8, [x8, #0x10]
0x00000001004eb100: add        x2, sp, #0x1b8
0x00000001004eb104: add        x3, sp, #0x98
0x00000001004eb108: mov        x0, x20
0x00000001004eb10c: mov        x1, x19
0x00000001004eb110: blr        x8
0x00000001004eb114: mov        w0, #1
0x00000001004eb118: ldur       x8, [x29, #-0x60]
0x00000001004eb11c: adrp       x9, #0x1007c6000
0x00000001004eb120: ldr        x9, [x9, #0x4a8]
0x00000001004eb124: ldr        x9, [x9]
0x00000001004eb128: cmp        x9, x8
0x00000001004eb12c: b.ne       #0x1004eb158
0x00000001004eb130: add        sp, sp, #0x2d0
0x00000001004eb134: ldp        x29, x30, [sp, #0x50]
0x00000001004eb138: ldp        x20, x19, [sp, #0x40]
0x00000001004eb13c: ldp        x22, x21, [sp, #0x30]
0x00000001004eb140: ldp        x24, x23, [sp, #0x20]
0x00000001004eb144: ldp        x26, x25, [sp, #0x10]
0x00000001004eb148: ldp        x28, x27, [sp], #0x60
0x00000001004eb14c: ret        
0x00000001004eb150: bl         #0x100530180
0x00000001004eb154: bl         #0x100530158
0x00000001004eb158: bl         #0x1005c095c
