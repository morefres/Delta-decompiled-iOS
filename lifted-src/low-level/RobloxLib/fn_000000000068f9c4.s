; instruction-faithful ARM64 fallback for RobloxLib::function_68f9c4
0x000000000068f9c4: sub        sp, sp, #0x30
0x000000000068f9c8: stp        x20, x19, [sp, #0x10]
0x000000000068f9cc: stp        x29, x30, [sp, #0x20]
0x000000000068f9d0: add        x29, sp, #0x20
0x000000000068f9d4: adrp       x8, #0x6912000
0x000000000068f9d8: add        x8, x8, #0xd80
0x000000000068f9dc: ldrb       w8, [x8]
0x000000000068f9e0: cmp        w8, #1
0x000000000068f9e4: b.ne       #0x68fa6c
0x000000000068f9e8: adrp       x8, #0x60f6000
0x000000000068f9ec: add        x8, x8, #0xe50
0x000000000068f9f0: ldrb       w8, [x8]
0x000000000068f9f4: cmp        w8, #1
0x000000000068f9f8: b.ne       #0x68fa6c
0x000000000068f9fc: ldr        x8, [x0, #0x18]
0x000000000068fa00: cbz        x8, #0x68fa28
0x000000000068fa04: ldr        x19, [x8, #0x18]
0x000000000068fa08: bl         #0x47f9ee4
0x000000000068fa0c: mov        w8, #4
0x000000000068fa10: str        w8, [sp]
0x000000000068fa14: str        x0, [sp, #8]
0x000000000068fa18: mov        x1, sp
0x000000000068fa1c: mov        x0, x19
0x000000000068fa20: bl         #0x6649f0
0x000000000068fa24: b          #0x68fa6c
0x000000000068fa28: adrp       x8, #0x60f6000
0x000000000068fa2c: add        x8, x8, #0xe10
0x000000000068fa30: ldr        x0, [x8]
0x000000000068fa34: and        w9, w0, #0xff
0x000000000068fa38: and        x10, x0, #0xfe00
0x000000000068fa3c: cmp        w9, #6
0x000000000068fa40: ccmp       x10, #0, #4, hs
0x000000000068fa44: b.eq       #0x68fa6c
0x000000000068fa48: ldr        x1, [x8, #8]
0x000000000068fa4c: adrp       x3, #0x525b000
0x000000000068fa50: add        x3, x3, #0x89d
0x000000000068fa54: mov        x6, sp
0x000000000068fa58: mov        w2, #2
0x000000000068fa5c: mov        w4, #0x59
0x000000000068fa60: mov        x5, #0
0x000000000068fa64: mov        w7, #1
0x000000000068fa68: bl         #0x47eec38
0x000000000068fa6c: ldp        x29, x30, [sp, #0x20]
0x000000000068fa70: ldp        x20, x19, [sp, #0x10]
0x000000000068fa74: add        sp, sp, #0x30
0x000000000068fa78: ret        
