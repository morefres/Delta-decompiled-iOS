; instruction-faithful ARM64 fallback for RobloxLib::function_17eae80
0x00000000017eae80: sub        sp, sp, #0x40
0x00000000017eae84: stp        x20, x19, [sp, #0x20]
0x00000000017eae88: stp        x29, x30, [sp, #0x30]
0x00000000017eae8c: add        x29, sp, #0x30
0x00000000017eae90: mov        x20, x0
0x00000000017eae94: mov        x19, x8
0x00000000017eae98: stp        xzr, xzr, [x8]
0x00000000017eae9c: adrp       x8, #0x6912000
0x00000000017eaea0: add        x8, x8, #0xd80
0x00000000017eaea4: ldrb       w8, [x8]
0x00000000017eaea8: cmp        w8, #1
0x00000000017eaeac: b.ne       #0x17eaef4
0x00000000017eaeb0: bl         #0x695394
0x00000000017eaeb4: str        x0, [sp, #0x18]
0x00000000017eaeb8: add        x8, sp, #8
0x00000000017eaebc: add        x0, sp, #0x18
0x00000000017eaec0: mov        x1, x20
0x00000000017eaec4: bl         #0x17f140c
0x00000000017eaec8: add        x1, sp, #8
0x00000000017eaecc: mov        x0, x19
0x00000000017eaed0: bl         #0x1a230
0x00000000017eaed4: ldr        x19, [sp, #0x10]
0x00000000017eaed8: cbz        x19, #0x17eaf48
0x00000000017eaedc: add        x8, x19, #8
0x00000000017eaee0: ldaxr      x9, [x8]
0x00000000017eaee4: sub        x10, x9, #1
0x00000000017eaee8: stlxr      w11, x10, [x8]
0x00000000017eaeec: cbnz       w11, #0x17eaee0
0x00000000017eaef0: b          #0x17eaf2c
0x00000000017eaef4: add        x8, sp, #8
0x00000000017eaef8: add        x0, sp, #0x18
0x00000000017eaefc: mov        x1, x20
0x00000000017eaf00: bl         #0x17f14e8
0x00000000017eaf04: add        x1, sp, #8
0x00000000017eaf08: mov        x0, x19
0x00000000017eaf0c: bl         #0x1a230
0x00000000017eaf10: ldr        x19, [sp, #0x10]
0x00000000017eaf14: cbz        x19, #0x17eaf48
0x00000000017eaf18: add        x8, x19, #8
0x00000000017eaf1c: ldaxr      x9, [x8]
0x00000000017eaf20: sub        x10, x9, #1
0x00000000017eaf24: stlxr      w11, x10, [x8]
0x00000000017eaf28: cbnz       w11, #0x17eaf1c
0x00000000017eaf2c: cbnz       x9, #0x17eaf48
0x00000000017eaf30: ldr        x8, [x19]
0x00000000017eaf34: ldr        x8, [x8, #0x10]
0x00000000017eaf38: mov        x0, x19
0x00000000017eaf3c: blr        x8
0x00000000017eaf40: mov        x0, x19
0x00000000017eaf44: bl         #0x4b9808c
0x00000000017eaf48: ldp        x29, x30, [sp, #0x30]
0x00000000017eaf4c: ldp        x20, x19, [sp, #0x20]
0x00000000017eaf50: add        sp, sp, #0x40
0x00000000017eaf54: ret        
0x00000000017eaf58: b          #0x17eaf5c
0x00000000017eaf5c: mov        x20, x0
0x00000000017eaf60: mov        x0, x19
0x00000000017eaf64: bl         #0x1df28
0x00000000017eaf68: mov        x0, x20
0x00000000017eaf6c: bl         #0x4b97984
