; instruction-faithful ARM64 fallback for RobloxLib::function_6de18
0x000000000006de18: sub        sp, sp, #0x40
0x000000000006de1c: stp        x22, x21, [sp, #0x10]
0x000000000006de20: stp        x20, x19, [sp, #0x20]
0x000000000006de24: stp        x29, x30, [sp, #0x30]
0x000000000006de28: add        x29, sp, #0x30
0x000000000006de2c: mov        x19, x1
0x000000000006de30: mov        x21, x0
0x000000000006de34: adrp       x8, #0x6199000
0x000000000006de38: add        x8, x8, #0xb00
0x000000000006de3c: ldr        x8, [x8]
0x000000000006de40: sub        x20, x0, #0x98
0x000000000006de44: mov        x0, x20
0x000000000006de48: blr        x8
0x000000000006de4c: ldr        w8, [x21, #0xb8]
0x000000000006de50: cmp        w8, w19
0x000000000006de54: b.eq       #0x6dee8
0x000000000006de58: adrp       x8, #0x6199000
0x000000000006de5c: add        x8, x8, #0x510
0x000000000006de60: ldrb       w8, [x8]
0x000000000006de64: cmp        w8, #1
0x000000000006de68: b.ne       #0x6ded4
0x000000000006de6c: adrp       x8, #0x65ee000
0x000000000006de70: add        x8, x8, #0xb00
0x000000000006de74: ldrb       w8, [x8]
0x000000000006de78: tbnz       w8, #0, #0x6de8c
0x000000000006de7c: bl         #0x646b70
0x000000000006de80: tbnz       w0, #0, #0x6de8c
0x000000000006de84: bl         #0x646df0
0x000000000006de88: cbz        w0, #0x6ded4
0x000000000006de8c: ldr        x8, [x20]
0x000000000006de90: ldr        x8, [x8, #0x98]
0x000000000006de94: adrp       x1, #0x61e9000
0x000000000006de98: add        x1, x1, #0xd00
0x000000000006de9c: mov        x0, x20
0x000000000006dea0: mov        w2, #1
0x000000000006dea4: blr        x8
0x000000000006dea8: mov        x0, x20
0x000000000006deac: bl         #0x418c6d4
0x000000000006deb0: cbz        x0, #0x6ded4
0x000000000006deb4: ldr        w8, [x21, #0xb8]
0x000000000006deb8: stp        w19, w8, [sp, #8]
0x000000000006debc: adrp       x2, #0x61e9000
0x000000000006dec0: add        x2, x2, #0xd00
0x000000000006dec4: add        x3, sp, #0xc
0x000000000006dec8: add        x4, sp, #8
0x000000000006decc: mov        x1, x20
0x000000000006ded0: bl         #0x24d6bb4
0x000000000006ded4: str        w19, [x21, #0xb8]
0x000000000006ded8: adrp       x1, #0x61e9000
0x000000000006dedc: add        x1, x1, #0xd00
0x000000000006dee0: mov        x0, x20
0x000000000006dee4: bl         #0x4197e7c
0x000000000006dee8: ldp        x29, x30, [sp, #0x30]
0x000000000006deec: ldp        x20, x19, [sp, #0x20]
0x000000000006def0: ldp        x22, x21, [sp, #0x10]
0x000000000006def4: add        sp, sp, #0x40
0x000000000006def8: ret        
