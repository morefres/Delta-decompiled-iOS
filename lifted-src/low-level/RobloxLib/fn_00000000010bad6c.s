; instruction-faithful ARM64 fallback for RobloxLib::function_10bad6c
0x00000000010bad6c: stp        x20, x19, [sp, #-0x20]!
0x00000000010bad70: stp        x29, x30, [sp, #0x10]
0x00000000010bad74: add        x29, sp, #0x10
0x00000000010bad78: mov        x19, x0
0x00000000010bad7c: adrp       x8, #0x6111000
0x00000000010bad80: add        x8, x8, #0x7a0
0x00000000010bad84: ldrb       w8, [x8]
0x00000000010bad88: cmp        w8, #1
0x00000000010bad8c: b.ne       #0x10bada0
0x00000000010bad90: ldr        x8, [x19]
0x00000000010bad94: ldr        x8, [x8, #0x308]
0x00000000010bad98: mov        x0, x19
0x00000000010bad9c: blr        x8
0x00000000010bada0: ldrb       w8, [x19, #0xf4]
0x00000000010bada4: cmp        w8, #1
0x00000000010bada8: b.ne       #0x10badb4
0x00000000010badac: ldr        x0, [x19, #0xd8]
0x00000000010badb0: b          #0x10badbc
0x00000000010badb4: mov        x0, x19
0x00000000010badb8: bl         #0x10b7afc
0x00000000010badbc: ldr        s0, [x0]
0x00000000010badc0: ldp        x29, x30, [sp, #0x10]
0x00000000010badc4: ldp        x20, x19, [sp], #0x20
0x00000000010badc8: ret        
0x00000000010badcc: stp        x20, x19, [sp, #-0x20]!
0x00000000010badd0: stp        x29, x30, [sp, #0x10]
0x00000000010badd4: add        x29, sp, #0x10
0x00000000010badd8: mov        x20, x0
0x00000000010baddc: mov        x19, x8
0x00000000010bade0: adrp       x8, #0x6111000
0x00000000010bade4: add        x8, x8, #0x7a0
0x00000000010bade8: ldrb       w8, [x8]
0x00000000010badec: cmp        w8, #1
0x00000000010badf0: b.ne       #0x10bae04
0x00000000010badf4: ldr        x8, [x20]
0x00000000010badf8: ldr        x8, [x8, #0x308]
0x00000000010badfc: mov        x0, x20
0x00000000010bae00: blr        x8
0x00000000010bae04: ldrb       w8, [x20, #0xf4]
0x00000000010bae08: cmp        w8, #1
0x00000000010bae0c: b.ne       #0x10bae1c
0x00000000010bae10: ldr        x8, [x20, #0xd8]
0x00000000010bae14: ldp        x9, x8, [x8, #0x98]
0x00000000010bae18: b          #0x10bae28
0x00000000010bae1c: mov        x0, x20
0x00000000010bae20: bl         #0x10b7afc
0x00000000010bae24: ldp        x9, x8, [x0, #0xb0]
0x00000000010bae28: stp        x9, x8, [x19]
0x00000000010bae2c: cbz        x8, #0x10bae44
0x00000000010bae30: add        x8, x8, #8
0x00000000010bae34: ldxr       x9, [x8]
0x00000000010bae38: add        x9, x9, #1
0x00000000010bae3c: stxr       w10, x9, [x8]
0x00000000010bae40: cbnz       w10, #0x10bae34
0x00000000010bae44: ldp        x29, x30, [sp, #0x10]
0x00000000010bae48: ldp        x20, x19, [sp], #0x20
0x00000000010bae4c: ret        
