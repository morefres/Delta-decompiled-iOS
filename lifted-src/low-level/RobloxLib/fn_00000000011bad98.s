; instruction-faithful ARM64 fallback for RobloxLib::function_11bad98
0x00000000011bad98: sub        sp, sp, #0x80
0x00000000011bad9c: stp        x22, x21, [sp, #0x50]
0x00000000011bada0: stp        x20, x19, [sp, #0x60]
0x00000000011bada4: stp        x29, x30, [sp, #0x70]
0x00000000011bada8: add        x29, sp, #0x70
0x00000000011badac: ldrb       w8, [x0, #0xe8]
0x00000000011badb0: cmp        w8, #1
0x00000000011badb4: b.ne       #0x11badd0
0x00000000011badb8: mov        x19, x0
0x00000000011badbc: mov        x20, x0
0x00000000011badc0: ldr        x8, [x20, #0xd8]!
0x00000000011badc4: cbz        x8, #0x11bade4
0x00000000011badc8: mov        x0, x19
0x00000000011badcc: bl         #0x11b96b4
0x00000000011badd0: ldp        x29, x30, [sp, #0x70]
0x00000000011badd4: ldp        x20, x19, [sp, #0x60]
0x00000000011badd8: ldp        x22, x21, [sp, #0x50]
0x00000000011baddc: add        sp, sp, #0x80
0x00000000011bade0: ret        
0x00000000011bade4: add        x0, x19, #0x18
0x00000000011bade8: bl         #0x7c86f8
0x00000000011badec: adrp       x22, #0x6113000
0x00000000011badf0: add        x22, x22, #0x48
0x00000000011badf4: cbz        x0, #0x11baf50
0x00000000011badf8: sub        x8, x29, #0x30
0x00000000011badfc: bl         #0x2f4af00
0x00000000011bae00: ldur       x21, [x29, #-0x30]
0x00000000011bae04: ldr        x0, [x22]
0x00000000011bae08: and        w8, w0, #0xff
0x00000000011bae0c: cbz        x21, #0x11baf90
0x00000000011bae10: lsr        x9, x0, #8
0x00000000011bae14: cmp        w8, #6
0x00000000011bae18: and        w8, w9, #0xff
0x00000000011bae1c: ccmp       w8, #5, #0, hs
0x00000000011bae20: b.lo       #0x11bae48
0x00000000011bae24: ldr        x1, [x22, #8]
0x00000000011bae28: adrp       x3, #0x52f3000
0x00000000011bae2c: add        x3, x3, #0xf81
0x00000000011bae30: add        x6, sp, #0x20
0x00000000011bae34: mov        w2, #5
0x00000000011bae38: mov        w4, #0x3e
0x00000000011bae3c: mov        x5, #0
0x00000000011bae40: mov        w7, #1
0x00000000011bae44: bl         #0x47eec38
0x00000000011bae48: add        x8, sp, #0x20
0x00000000011bae4c: bl         #0x11bb04c
0x00000000011bae50: add        x1, sp, #0x20
0x00000000011bae54: mov        x0, x20
0x00000000011bae58: bl         #0x1a230
0x00000000011bae5c: ldr        x20, [sp, #0x28]
0x00000000011bae60: cbz        x20, #0x11bae94
0x00000000011bae64: add        x8, x20, #8
0x00000000011bae68: ldaxr      x9, [x8]
0x00000000011bae6c: sub        x10, x9, #1
0x00000000011bae70: stlxr      w11, x10, [x8]
0x00000000011bae74: cbnz       w11, #0x11bae68
0x00000000011bae78: cbnz       x9, #0x11bae94
0x00000000011bae7c: ldr        x8, [x20]
0x00000000011bae80: ldr        x8, [x8, #0x10]
0x00000000011bae84: mov        x0, x20
0x00000000011bae88: blr        x8
0x00000000011bae8c: mov        x0, x20
0x00000000011bae90: bl         #0x4b9808c
0x00000000011bae94: ldr        x20, [x19, #0xd8]
0x00000000011bae98: add        x8, sp, #0x10
0x00000000011bae9c: mov        x0, x19
0x00000000011baea0: bl         #0x4a7a0
0x00000000011baea4: ldr        q0, [sp, #0x10]
0x00000000011baea8: str        q0, [sp, #0x20]
0x00000000011baeac: stp        xzr, xzr, [sp, #0x10]
0x00000000011baeb0: adrp       x8, #0x5cb2000
0x00000000011baeb4: add        x8, x8, #0x4e0
0x00000000011baeb8: orr        x8, x8, #6
0x00000000011baebc: str        x8, [sp, #0x38]
0x00000000011baec0: add        x1, sp, #0x20
0x00000000011baec4: mov        x0, x20
0x00000000011baec8: bl         #0x34024e8
0x00000000011baecc: add        x0, sp, #0x20
0x00000000011baed0: bl         #0x11bb9b0
0x00000000011baed4: ldr        x0, [sp, #0x18]
0x00000000011baed8: cbz        x0, #0x11baee0
0x00000000011baedc: bl         #0x4b9808c
0x00000000011baee0: ldur       x0, [x29, #-0x30]
0x00000000011baee4: ldp        x9, x8, [x19, #0xd8]
0x00000000011baee8: stp        x9, x8, [sp]
0x00000000011baeec: cbz        x8, #0x11baf04
0x00000000011baef0: add        x8, x8, #8
0x00000000011baef4: ldxr       x9, [x8]
0x00000000011baef8: add        x9, x9, #1
0x00000000011baefc: stxr       w10, x9, [x8]
0x00000000011baf00: cbnz       w10, #0x11baef4
0x00000000011baf04: ldr        x8, [x0]
0x00000000011baf08: ldr        x8, [x8, #0x18]
0x00000000011baf0c: mov        x1, sp
0x00000000011baf10: blr        x8
0x00000000011baf14: ldr        x20, [sp, #8]
0x00000000011baf18: cbz        x20, #0x11bafc4
0x00000000011baf1c: add        x8, x20, #8
0x00000000011baf20: ldaxr      x9, [x8]
0x00000000011baf24: sub        x10, x9, #1
0x00000000011baf28: stlxr      w11, x10, [x8]
0x00000000011baf2c: cbnz       w11, #0x11baf20
0x00000000011baf30: cbnz       x9, #0x11bafc4
0x00000000011baf34: ldr        x8, [x20]
0x00000000011baf38: ldr        x8, [x8, #0x10]
0x00000000011baf3c: mov        x0, x20
0x00000000011baf40: blr        x8
0x00000000011baf44: mov        x0, x20
0x00000000011baf48: bl         #0x4b9808c
0x00000000011baf4c: b          #0x11bafc4
0x00000000011baf50: ldr        x0, [x22]
0x00000000011baf54: and        w8, w0, #0xff
0x00000000011baf58: and        x9, x0, #0xfe00
0x00000000011baf5c: cmp        w8, #6
0x00000000011baf60: ccmp       x9, #0, #4, hs
0x00000000011baf64: b.eq       #0x11badd0
0x00000000011baf68: ldr        x1, [x22, #8]
0x00000000011baf6c: adrp       x3, #0x52f3000
0x00000000011baf70: add        x3, x3, #0xedd
0x00000000011baf74: add        x6, sp, #0x20
0x00000000011baf78: mov        w2, #2
0x00000000011baf7c: mov        w4, #0x4b
0x00000000011baf80: mov        x5, #0
0x00000000011baf84: mov        w7, #1
0x00000000011baf88: bl         #0x47eec38
0x00000000011baf8c: b          #0x11badd0
0x00000000011baf90: and        x9, x0, #0xfe00
0x00000000011baf94: cmp        w8, #6
0x00000000011baf98: ccmp       x9, #0, #4, hs
0x00000000011baf9c: b.eq       #0x11bafc4
0x00000000011bafa0: ldr        x1, [x22, #8]
0x00000000011bafa4: adrp       x3, #0x52f3000
0x00000000011bafa8: add        x3, x3, #0xf29
0x00000000011bafac: add        x6, sp, #0x20
0x00000000011bafb0: mov        w2, #2
0x00000000011bafb4: mov        w4, #0x57
0x00000000011bafb8: mov        x5, #0
0x00000000011bafbc: mov        w7, #1
0x00000000011bafc0: bl         #0x47eec38
0x00000000011bafc4: ldur       x20, [x29, #-0x28]
0x00000000011bafc8: cbz        x20, #0x11baffc
0x00000000011bafcc: add        x8, x20, #8
0x00000000011bafd0: ldaxr      x9, [x8]
0x00000000011bafd4: sub        x10, x9, #1
0x00000000011bafd8: stlxr      w11, x10, [x8]
0x00000000011bafdc: cbnz       w11, #0x11bafd0
0x00000000011bafe0: cbnz       x9, #0x11baffc
0x00000000011bafe4: ldr        x8, [x20]
0x00000000011bafe8: ldr        x8, [x8, #0x10]
0x00000000011bafec: mov        x0, x20
0x00000000011baff0: blr        x8
0x00000000011baff4: mov        x0, x20
0x00000000011baff8: bl         #0x4b9808c
0x00000000011baffc: cbnz       x21, #0x11badc8
0x00000000011bb000: b          #0x11badd0
0x00000000011bb004: b          #0x11bb038
0x00000000011bb008: mov        x19, x0
0x00000000011bb00c: mov        x0, sp
0x00000000011bb010: bl         #0x1df28
0x00000000011bb014: b          #0x11bb03c
0x00000000011bb018: mov        x19, x0
0x00000000011bb01c: add        x0, sp, #0x20
0x00000000011bb020: bl         #0x11bb9b0
0x00000000011bb024: ldr        x0, [sp, #0x18]
0x00000000011bb028: cbz        x0, #0x11bb03c
0x00000000011bb02c: bl         #0x4b9808c
0x00000000011bb030: b          #0x11bb03c
0x00000000011bb034: b          #0x11bb038
0x00000000011bb038: mov        x19, x0
0x00000000011bb03c: sub        x0, x29, #0x30
0x00000000011bb040: bl         #0x1df28
0x00000000011bb044: mov        x0, x19
0x00000000011bb048: bl         #0x4b97984
