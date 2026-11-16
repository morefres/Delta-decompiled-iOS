; instruction-faithful ARM64 fallback for RobloxLib::function_4eb168
0x00000000004eb168: sub        sp, sp, #0x50
0x00000000004eb16c: stp        x24, x23, [sp, #0x10]
0x00000000004eb170: stp        x22, x21, [sp, #0x20]
0x00000000004eb174: stp        x20, x19, [sp, #0x30]
0x00000000004eb178: stp        x29, x30, [sp, #0x40]
0x00000000004eb17c: add        x29, sp, #0x40
0x00000000004eb180: ldr        w8, [x0, #0x20]
0x00000000004eb184: cmp        w8, #2
0x00000000004eb188: b.ne       #0x4eb1d8
0x00000000004eb18c: adrp       x8, #0x60f1000
0x00000000004eb190: ldr        x0, [x8, #0x208]
0x00000000004eb194: and        w8, w0, #0xff
0x00000000004eb198: lsr        x9, x0, #8
0x00000000004eb19c: cmp        w8, #6
0x00000000004eb1a0: and        w8, w9, #0xff
0x00000000004eb1a4: ccmp       w8, #3, #0, hs
0x00000000004eb1a8: b.lo       #0x4eb22c
0x00000000004eb1ac: adrp       x8, #0x60f1000
0x00000000004eb1b0: ldr        x1, [x8, #0x210]
0x00000000004eb1b4: adrp       x3, #0x523c000
0x00000000004eb1b8: add        x3, x3, #0x1dd
0x00000000004eb1bc: mov        x6, sp
0x00000000004eb1c0: mov        w2, #3
0x00000000004eb1c4: mov        w4, #0x4b
0x00000000004eb1c8: mov        x5, #0
0x00000000004eb1cc: mov        w7, #1
0x00000000004eb1d0: bl         #0x47eec38
0x00000000004eb1d4: b          #0x4eb22c
0x00000000004eb1d8: mov        x19, x0
0x00000000004eb1dc: ldr        x22, [x0, #0x38]
0x00000000004eb1e0: cbz        x22, #0x4eb224
0x00000000004eb1e4: mov        x20, x1
0x00000000004eb1e8: mov        w23, #1
0x00000000004eb1ec: ldr        x21, [x22, #0x18]
0x00000000004eb1f0: str        x21, [sp]
0x00000000004eb1f4: strb       w23, [sp, #8]
0x00000000004eb1f8: mov        x0, x21
0x00000000004eb1fc: bl         #0x6983d8
0x00000000004eb200: ldr        x0, [x21, #8]
0x00000000004eb204: ldr        x8, [x0]
0x00000000004eb208: ldr        x8, [x8, #0x30]
0x00000000004eb20c: mov        x1, x20
0x00000000004eb210: blr        x8
0x00000000004eb214: mov        x0, x21
0x00000000004eb218: bl         #0x6984e8
0x00000000004eb21c: ldr        x22, [x22]
0x00000000004eb220: cbnz       x22, #0x4eb1ec
0x00000000004eb224: mov        w8, #2
0x00000000004eb228: str        w8, [x19, #0x20]
0x00000000004eb22c: ldp        x29, x30, [sp, #0x40]
0x00000000004eb230: ldp        x20, x19, [sp, #0x30]
0x00000000004eb234: ldp        x22, x21, [sp, #0x20]
0x00000000004eb238: ldp        x24, x23, [sp, #0x10]
0x00000000004eb23c: add        sp, sp, #0x50
0x00000000004eb240: ret        
0x00000000004eb244: mov        x19, x0
0x00000000004eb248: mov        x0, sp
0x00000000004eb24c: bl         #0x50804
0x00000000004eb250: mov        x0, x19
0x00000000004eb254: bl         #0x4b97984
0x00000000004eb258: bl         #0x18bd8
