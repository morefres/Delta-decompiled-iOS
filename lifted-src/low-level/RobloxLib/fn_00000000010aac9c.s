; instruction-faithful ARM64 fallback for RobloxLib::function_10aac9c
0x00000000010aac9c: sub        sp, sp, #0x120
0x00000000010aaca0: stp        x28, x27, [sp, #0xf0]
0x00000000010aaca4: stp        x20, x19, [sp, #0x100]
0x00000000010aaca8: stp        x29, x30, [sp, #0x110]
0x00000000010aacac: add        x29, sp, #0x110
0x00000000010aacb0: mov        x19, x0
0x00000000010aacb4: adrp       x8, #0x5c9f000
0x00000000010aacb8: add        x8, x8, #0xf50
0x00000000010aacbc: ldr        x8, [x8]
0x00000000010aacc0: adrp       x9, #0x5c9f000
0x00000000010aacc4: add        x9, x9, #0xf40
0x00000000010aacc8: ldr        x9, [x9]
0x00000000010aaccc: adrp       x10, #0x5c9f000
0x00000000010aacd0: add        x10, x10, #0xf48
0x00000000010aacd4: ldr        x10, [x10]
0x00000000010aacd8: cmp        x8, x1
0x00000000010aacdc: ccmp       x9, x1, #4, ne
0x00000000010aace0: ccmp       x10, x1, #4, ne
0x00000000010aace4: b.ne       #0x10aad00
0x00000000010aace8: mov        x0, x19
0x00000000010aacec: ldp        x29, x30, [sp, #0x110]
0x00000000010aacf0: ldp        x20, x19, [sp, #0x100]
0x00000000010aacf4: ldp        x28, x27, [sp, #0xf0]
0x00000000010aacf8: add        sp, sp, #0x120
0x00000000010aacfc: b          #0x10a88f0
0x00000000010aad00: adrp       x8, #0x5c9f000
0x00000000010aad04: add        x8, x8, #0xf68
0x00000000010aad08: ldr        x8, [x8]
0x00000000010aad0c: cmp        x8, x1
0x00000000010aad10: b.eq       #0x10aad48
0x00000000010aad14: adrp       x8, #0x5c9f000
0x00000000010aad18: add        x8, x8, #0xf60
0x00000000010aad1c: ldr        x8, [x8]
0x00000000010aad20: cmp        x8, x1
0x00000000010aad24: b.eq       #0x10aad70
0x00000000010aad28: adrp       x8, #0x5c9f000
0x00000000010aad2c: add        x8, x8, #0xf70
0x00000000010aad30: ldr        x8, [x8]
0x00000000010aad34: cmp        x8, x1
0x00000000010aad38: b.ne       #0x10aafa4
0x00000000010aad3c: ldr        w8, [x19, #0x148]
0x00000000010aad40: str        w8, [x19, #0x588]
0x00000000010aad44: b          #0x10aafa4
0x00000000010aad48: adrp       x8, #0x6155000
0x00000000010aad4c: add        x8, x8, #0x868
0x00000000010aad50: ldrb       w20, [x8]
0x00000000010aad54: ldr        x1, [x19, #0xd0]
0x00000000010aad58: cmp        w20, #1
0x00000000010aad5c: b.ne       #0x10aad98
0x00000000010aad60: add        x0, sp, #0x20
0x00000000010aad64: mov        w2, #0
0x00000000010aad68: bl         #0x10f461c
0x00000000010aad6c: b          #0x10aadc8
0x00000000010aad70: adrp       x8, #0x6155000
0x00000000010aad74: add        x8, x8, #0x868
0x00000000010aad78: ldrb       w20, [x8]
0x00000000010aad7c: ldr        x1, [x19, #0xc0]
0x00000000010aad80: cmp        w20, #1
0x00000000010aad84: b.ne       #0x10aaeb8
0x00000000010aad88: add        x0, sp, #0x20
0x00000000010aad8c: mov        w2, #0
0x00000000010aad90: bl         #0x10f461c
0x00000000010aad94: b          #0x10aaee8
0x00000000010aad98: ldr        x8, [x19, #0xd8]
0x00000000010aad9c: stp        x1, x8, [sp, #0x10]
0x00000000010aada0: cbz        x8, #0x10aadb8
0x00000000010aada4: add        x8, x8, #8
0x00000000010aada8: ldxr       x9, [x8]
0x00000000010aadac: add        x9, x9, #1
0x00000000010aadb0: stxr       w10, x9, [x8]
0x00000000010aadb4: cbnz       w10, #0x10aada8
0x00000000010aadb8: add        x0, sp, #0x20
0x00000000010aadbc: add        x1, sp, #0x10
0x00000000010aadc0: mov        w2, #0
0x00000000010aadc4: bl         #0x10f58d0
0x00000000010aadc8: add        x9, x19, #0x2f8
0x00000000010aadcc: ldp        x10, x8, [sp, #0x50]
0x00000000010aadd0: str        x10, [x19, #0x328]
0x00000000010aadd4: ldp        q0, q1, [sp, #0x20]
0x00000000010aadd8: stp        q0, q1, [x9]
0x00000000010aaddc: ldr        q0, [sp, #0x40]
0x00000000010aade0: str        q0, [x9, #0x20]
0x00000000010aade4: ldr        x9, [sp, #0x60]
0x00000000010aade8: cbz        x9, #0x10aae00
0x00000000010aadec: add        x10, x9, #0x10
0x00000000010aadf0: ldxr       x11, [x10]
0x00000000010aadf4: add        x11, x11, #1
0x00000000010aadf8: stxr       w12, x11, [x10]
0x00000000010aadfc: cbnz       w12, #0x10aadf0
0x00000000010aae00: str        x8, [x19, #0x330]
0x00000000010aae04: ldr        x0, [x19, #0x338]
0x00000000010aae08: str        x9, [x19, #0x338]
0x00000000010aae0c: cbz        x0, #0x10aae14
0x00000000010aae10: bl         #0x4b9808c
0x00000000010aae14: ldr        w8, [sp, #0x68]
0x00000000010aae18: str        w8, [x19, #0x340]
0x00000000010aae1c: ldp        x9, x8, [sp, #0x70]
0x00000000010aae20: cbz        x8, #0x10aae38
0x00000000010aae24: add        x10, x8, #0x10
0x00000000010aae28: ldxr       x11, [x10]
0x00000000010aae2c: add        x11, x11, #1
0x00000000010aae30: stxr       w12, x11, [x10]
0x00000000010aae34: cbnz       w12, #0x10aae28
0x00000000010aae38: str        x9, [x19, #0x348]
0x00000000010aae3c: ldr        x0, [x19, #0x350]
0x00000000010aae40: str        x8, [x19, #0x350]
0x00000000010aae44: cbz        x0, #0x10aae4c
0x00000000010aae48: bl         #0x4b9808c
0x00000000010aae4c: add        x8, x19, #0x358
0x00000000010aae50: ldp        q0, q1, [sp, #0xc0]
0x00000000010aae54: stp        q0, q1, [x8, #0x40]
0x00000000010aae58: ldr        q0, [sp, #0xe0]
0x00000000010aae5c: str        q0, [x8, #0x60]
0x00000000010aae60: ldp        q0, q1, [sp, #0x80]
0x00000000010aae64: stp        q0, q1, [x8]
0x00000000010aae68: ldp        q1, q0, [sp, #0xa0]
0x00000000010aae6c: stp        q1, q0, [x8, #0x20]
0x00000000010aae70: add        x0, sp, #0x20
0x00000000010aae74: bl         #0x1097604
0x00000000010aae78: tbnz       w20, #0, #0x10aafa4
0x00000000010aae7c: ldr        x19, [sp, #0x18]
0x00000000010aae80: cbz        x19, #0x10aafa4
0x00000000010aae84: add        x8, x19, #8
0x00000000010aae88: ldaxr      x9, [x8]
0x00000000010aae8c: sub        x10, x9, #1
0x00000000010aae90: stlxr      w11, x10, [x8]
0x00000000010aae94: cbnz       w11, #0x10aae88
0x00000000010aae98: cbnz       x9, #0x10aafa4
0x00000000010aae9c: ldr        x8, [x19]
0x00000000010aaea0: ldr        x8, [x8, #0x10]
0x00000000010aaea4: mov        x0, x19
0x00000000010aaea8: blr        x8
0x00000000010aaeac: mov        x0, x19
0x00000000010aaeb0: bl         #0x4b9808c
0x00000000010aaeb4: b          #0x10aafa4
0x00000000010aaeb8: ldr        x8, [x19, #0xc8]
0x00000000010aaebc: stp        x1, x8, [sp]
0x00000000010aaec0: cbz        x8, #0x10aaed8
0x00000000010aaec4: add        x8, x8, #8
0x00000000010aaec8: ldxr       x9, [x8]
0x00000000010aaecc: add        x9, x9, #1
0x00000000010aaed0: stxr       w10, x9, [x8]
0x00000000010aaed4: cbnz       w10, #0x10aaec8
0x00000000010aaed8: add        x0, sp, #0x20
0x00000000010aaedc: mov        x1, sp
0x00000000010aaee0: mov        w2, #0
0x00000000010aaee4: bl         #0x10f58d0
0x00000000010aaee8: add        x9, x19, #0x3c8
0x00000000010aaeec: ldp        x10, x8, [sp, #0x50]
0x00000000010aaef0: str        x10, [x19, #0x3f8]
0x00000000010aaef4: ldp        q0, q1, [sp, #0x20]
0x00000000010aaef8: stp        q0, q1, [x9]
0x00000000010aaefc: ldr        q0, [sp, #0x40]
0x00000000010aaf00: str        q0, [x9, #0x20]
0x00000000010aaf04: ldr        x9, [sp, #0x60]
0x00000000010aaf08: cbz        x9, #0x10aaf20
0x00000000010aaf0c: add        x10, x9, #0x10
0x00000000010aaf10: ldxr       x11, [x10]
0x00000000010aaf14: add        x11, x11, #1
0x00000000010aaf18: stxr       w12, x11, [x10]
0x00000000010aaf1c: cbnz       w12, #0x10aaf10
0x00000000010aaf20: str        x8, [x19, #0x400]
0x00000000010aaf24: ldr        x0, [x19, #0x408]
0x00000000010aaf28: str        x9, [x19, #0x408]
0x00000000010aaf2c: cbz        x0, #0x10aaf34
0x00000000010aaf30: bl         #0x4b9808c
0x00000000010aaf34: ldr        w8, [sp, #0x68]
0x00000000010aaf38: str        w8, [x19, #0x410]
0x00000000010aaf3c: ldp        x9, x8, [sp, #0x70]
0x00000000010aaf40: cbz        x8, #0x10aaf58
0x00000000010aaf44: add        x10, x8, #0x10
0x00000000010aaf48: ldxr       x11, [x10]
0x00000000010aaf4c: add        x11, x11, #1
0x00000000010aaf50: stxr       w12, x11, [x10]
0x00000000010aaf54: cbnz       w12, #0x10aaf48
0x00000000010aaf58: str        x9, [x19, #0x418]
0x00000000010aaf5c: ldr        x0, [x19, #0x420]
0x00000000010aaf60: str        x8, [x19, #0x420]
0x00000000010aaf64: cbz        x0, #0x10aaf6c
0x00000000010aaf68: bl         #0x4b9808c
0x00000000010aaf6c: add        x8, x19, #0x428
0x00000000010aaf70: ldp        q0, q1, [sp, #0xc0]
0x00000000010aaf74: stp        q0, q1, [x8, #0x40]
0x00000000010aaf78: ldr        q0, [sp, #0xe0]
0x00000000010aaf7c: str        q0, [x8, #0x60]
0x00000000010aaf80: ldp        q0, q1, [sp, #0x80]
0x00000000010aaf84: stp        q0, q1, [x8]
0x00000000010aaf88: ldp        q1, q0, [sp, #0xa0]
0x00000000010aaf8c: stp        q1, q0, [x8, #0x20]
0x00000000010aaf90: add        x0, sp, #0x20
0x00000000010aaf94: bl         #0x1097604
0x00000000010aaf98: tbnz       w20, #0, #0x10aafa4
0x00000000010aaf9c: mov        x0, sp
0x00000000010aafa0: bl         #0x1df28
0x00000000010aafa4: ldp        x29, x30, [sp, #0x110]
0x00000000010aafa8: ldp        x20, x19, [sp, #0x100]
0x00000000010aafac: ldp        x28, x27, [sp, #0xf0]
0x00000000010aafb0: add        sp, sp, #0x120
0x00000000010aafb4: ret        
0x00000000010aafb8: mov        x19, x0
0x00000000010aafbc: mov        x0, sp
0x00000000010aafc0: b          #0x10aafcc
0x00000000010aafc4: mov        x19, x0
0x00000000010aafc8: add        x0, sp, #0x10
0x00000000010aafcc: bl         #0x1df28
0x00000000010aafd0: mov        x0, x19
0x00000000010aafd4: bl         #0x4b97984
