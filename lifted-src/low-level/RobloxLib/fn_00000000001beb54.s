; instruction-faithful ARM64 fallback for RobloxLib::function_1beb54
0x00000000001beb54: sub        sp, sp, #0x50
0x00000000001beb58: stp        x22, x21, [sp, #0x20]
0x00000000001beb5c: stp        x20, x19, [sp, #0x30]
0x00000000001beb60: stp        x29, x30, [sp, #0x40]
0x00000000001beb64: add        x29, sp, #0x40
0x00000000001beb68: mov        x21, x1
0x00000000001beb6c: mov        x20, x0
0x00000000001beb70: adrp       x8, #0x6199000
0x00000000001beb74: add        x8, x8, #0xb00
0x00000000001beb78: ldr        x8, [x8]
0x00000000001beb7c: sub        x19, x0, #0x98
0x00000000001beb80: mov        x0, x19
0x00000000001beb84: blr        x8
0x00000000001beb88: ldr        x8, [x20, #0x158]
0x00000000001beb8c: cmp        x8, x21
0x00000000001beb90: b.eq       #0x1bec74
0x00000000001beb94: adrp       x8, #0x6199000
0x00000000001beb98: add        x8, x8, #0x510
0x00000000001beb9c: ldrb       w8, [x8]
0x00000000001beba0: cmp        w8, #1
0x00000000001beba4: b.ne       #0x1bec14
0x00000000001beba8: adrp       x8, #0x65ee000
0x00000000001bebac: add        x8, x8, #0xb00
0x00000000001bebb0: ldrb       w8, [x8]
0x00000000001bebb4: tbnz       w8, #0, #0x1bebc8
0x00000000001bebb8: bl         #0x646b70
0x00000000001bebbc: tbnz       w0, #0, #0x1bebc8
0x00000000001bebc0: bl         #0x646df0
0x00000000001bebc4: cbz        w0, #0x1bec14
0x00000000001bebc8: ldr        x8, [x19]
0x00000000001bebcc: ldr        x8, [x8, #0x98]
0x00000000001bebd0: adrp       x1, #0x621e000
0x00000000001bebd4: add        x1, x1, #0xdf0
0x00000000001bebd8: mov        x0, x19
0x00000000001bebdc: mov        w2, #1
0x00000000001bebe0: blr        x8
0x00000000001bebe4: mov        x0, x19
0x00000000001bebe8: bl         #0x418c6d4
0x00000000001bebec: cbz        x0, #0x1bec14
0x00000000001bebf0: ldr        x8, [x20, #0x158]
0x00000000001bebf4: str        x8, [sp, #8]
0x00000000001bebf8: str        x21, [sp, #0x18]
0x00000000001bebfc: adrp       x2, #0x621e000
0x00000000001bec00: add        x2, x2, #0xdf0
0x00000000001bec04: add        x3, sp, #8
0x00000000001bec08: add        x4, sp, #0x18
0x00000000001bec0c: mov        x1, x19
0x00000000001bec10: bl         #0x24fcf2c
0x00000000001bec14: add        x8, sp, #8
0x00000000001bec18: mov        x0, x21
0x00000000001bec1c: bl         #0x1a198
0x00000000001bec20: add        x0, x20, #0x158
0x00000000001bec24: add        x1, sp, #8
0x00000000001bec28: bl         #0x1a230
0x00000000001bec2c: ldr        x20, [sp, #0x10]
0x00000000001bec30: cbz        x20, #0x1bec64
0x00000000001bec34: add        x8, x20, #8
0x00000000001bec38: ldaxr      x9, [x8]
0x00000000001bec3c: sub        x10, x9, #1
0x00000000001bec40: stlxr      w11, x10, [x8]
0x00000000001bec44: cbnz       w11, #0x1bec38
0x00000000001bec48: cbnz       x9, #0x1bec64
0x00000000001bec4c: ldr        x8, [x20]
0x00000000001bec50: ldr        x8, [x8, #0x10]
0x00000000001bec54: mov        x0, x20
0x00000000001bec58: blr        x8
0x00000000001bec5c: mov        x0, x20
0x00000000001bec60: bl         #0x4b9808c
0x00000000001bec64: adrp       x1, #0x621e000
0x00000000001bec68: add        x1, x1, #0xdf0
0x00000000001bec6c: mov        x0, x19
0x00000000001bec70: bl         #0x4197e7c
0x00000000001bec74: ldp        x29, x30, [sp, #0x40]
0x00000000001bec78: ldp        x20, x19, [sp, #0x30]
0x00000000001bec7c: ldp        x22, x21, [sp, #0x20]
0x00000000001bec80: add        sp, sp, #0x50
0x00000000001bec84: ret        
