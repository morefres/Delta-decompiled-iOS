; instruction-faithful ARM64 fallback for Roblox::function_1ac0e4
; start_va=0x1001ac0e4 image_relative=0x1ac0e4 bytes=288
0x00000001001ac0e4: stp        x22, x21, [sp, #-0x30]!
0x00000001001ac0e8: stp        x20, x19, [sp, #0x10]
0x00000001001ac0ec: stp        x29, x30, [sp, #0x20]
0x00000001001ac0f0: add        x29, sp, #0x20
0x00000001001ac0f4: mov        x21, x0
0x00000001001ac0f8: mov        w0, #0x88
0x00000001001ac0fc: adrp       x22, #0x1007c7000
0x00000001001ac100: ldr        x22, [x22, #0x6c8]
0x00000001001ac104: cbz        x22, #0x1001ac114
0x00000001001ac108: mov        w1, #0xb27a
0x00000001001ac10c: bl         #0x1005c16d0
0x00000001001ac110: b          #0x1001ac118
0x00000001001ac114: bl         #0x1005c0ea8
0x00000001001ac118: mov        x19, x0
0x00000001001ac11c: str        x0, [x21]
0x00000001001ac120: str        x20, [x0, #0x48]
0x00000001001ac124: adrp       x0, #0x1008fa000
0x00000001001ac128: add        x0, x0, #0x550
0x00000001001ac12c: adrp       x1, #0x10067d000
0x00000001001ac130: add        x1, x1, #0x508
0x00000001001ac134: bl         #0x100166028
0x00000001001ac138: str        x0, [x19, #0x50]
0x00000001001ac13c: ldur       x8, [x0, #-8]
0x00000001001ac140: str        x8, [x19, #0x58]
0x00000001001ac144: ldr        x21, [x8, #0x40]
0x00000001001ac148: mov        x0, x21
0x00000001001ac14c: cbz        x22, #0x1001ac17c
0x00000001001ac150: mov        w1, #0xb27a
0x00000001001ac154: bl         #0x1005c16d0
0x00000001001ac158: str        x0, [x19, #0x60]
0x00000001001ac15c: mov        x0, x21
0x00000001001ac160: mov        w1, #0xb27a
0x00000001001ac164: bl         #0x1005c16d0
0x00000001001ac168: str        x0, [x19, #0x68]
0x00000001001ac16c: mov        x0, x21
0x00000001001ac170: mov        w1, #0xb27a
0x00000001001ac174: bl         #0x1005c16d0
0x00000001001ac178: b          #0x1001ac198
0x00000001001ac17c: bl         #0x1005c0ea8
0x00000001001ac180: str        x0, [x19, #0x60]
0x00000001001ac184: mov        x0, x21
0x00000001001ac188: bl         #0x1005c0ea8
0x00000001001ac18c: str        x0, [x19, #0x68]
0x00000001001ac190: mov        x0, x21
0x00000001001ac194: bl         #0x1005c0ea8
0x00000001001ac198: mov        x21, x0
0x00000001001ac19c: adrp       x8, #0x100907000
0x00000001001ac1a0: ldr        x22, [x8, #0x7b0]
0x00000001001ac1a4: stp        x0, x22, [x19, #0x70]
0x00000001001ac1a8: add        x0, x20, x22
0x00000001001ac1ac: mov        x1, x19
0x00000001001ac1b0: mov        w2, #0x21
0x00000001001ac1b4: mov        x3, #0
0x00000001001ac1b8: bl         #0x1005c164c
0x00000001001ac1bc: adrp       x0, #0x1008fa000
0x00000001001ac1c0: add        x0, x0, #0x548
0x00000001001ac1c4: adrp       x1, #0x10067d000
0x00000001001ac1c8: add        x1, x1, #0x500
0x00000001001ac1cc: bl         #0x100166028
0x00000001001ac1d0: str        x0, [x19, #0x80]
0x00000001001ac1d4: add        x20, x20, x22
0x00000001001ac1d8: mov        x8, x21
0x00000001001ac1dc: bl         #0x1005be2a4
0x00000001001ac1e0: mov        x0, x19
0x00000001001ac1e4: bl         #0x1005c1748
0x00000001001ac1e8: adrp       x0, #0x10019a000
0x00000001001ac1ec: add        x0, x0, #0x8c4
0x00000001001ac1f0: mov        x1, x21
0x00000001001ac1f4: ldp        x29, x30, [sp, #0x20]
0x00000001001ac1f8: ldp        x20, x19, [sp, #0x10]
0x00000001001ac1fc: ldp        x22, x21, [sp], #0x30
0x00000001001ac200: ret        
