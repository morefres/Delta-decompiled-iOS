; instruction-faithful ARM64 fallback for RobloxLib::function_10fdb74
0x00000000010fdb74: sub        sp, sp, #0x40
0x00000000010fdb78: stp        x22, x21, [sp, #0x10]
0x00000000010fdb7c: stp        x20, x19, [sp, #0x20]
0x00000000010fdb80: stp        x29, x30, [sp, #0x30]
0x00000000010fdb84: add        x29, sp, #0x30
0x00000000010fdb88: ldr        x20, [x1]
0x00000000010fdb8c: cbz        x20, #0x10fdc38
0x00000000010fdb90: mov        x19, x0
0x00000000010fdb94: ldr        x21, [x20, #0x18]
0x00000000010fdb98: bl         #0xf893b4
0x00000000010fdb9c: ldrh       w8, [x21, #0x1b8]
0x00000000010fdba0: ldrh       w9, [x0, #0x1b8]
0x00000000010fdba4: sub        w8, w8, w9
0x00000000010fdba8: ldrh       w9, [x0, #0x1ba]
0x00000000010fdbac: cmp        w8, w9
0x00000000010fdbb0: b.hi       #0x10fdc38
0x00000000010fdbb4: ldr        x8, [x20, #0xf8]!
0x00000000010fdbb8: ldr        x9, [x8, #0x10]
0x00000000010fdbbc: mov        x8, sp
0x00000000010fdbc0: mov        x0, x20
0x00000000010fdbc4: mov        w1, #3
0x00000000010fdbc8: blr        x9
0x00000000010fdbcc: bl         #0x1033a1c
0x00000000010fdbd0: cbz        w0, #0x10fdbe0
0x00000000010fdbd4: ldr        x0, [sp]
0x00000000010fdbd8: mov        w1, #1
0x00000000010fdbdc: bl         #0x1043380
0x00000000010fdbe0: ldr        x0, [sp]
0x00000000010fdbe4: bl         #0x1034b28
0x00000000010fdbe8: ldr        x0, [sp]
0x00000000010fdbec: bl         #0x103fe40
0x00000000010fdbf0: ldr        x8, [x19, #0xc0]
0x00000000010fdbf4: add        x0, x8, #0x58
0x00000000010fdbf8: mov        x1, sp
0x00000000010fdbfc: bl         #0x1a230
0x00000000010fdc00: ldr        x19, [sp, #8]
0x00000000010fdc04: cbz        x19, #0x10fdc38
0x00000000010fdc08: add        x8, x19, #8
0x00000000010fdc0c: ldaxr      x9, [x8]
0x00000000010fdc10: sub        x10, x9, #1
0x00000000010fdc14: stlxr      w11, x10, [x8]
0x00000000010fdc18: cbnz       w11, #0x10fdc0c
0x00000000010fdc1c: cbnz       x9, #0x10fdc38
0x00000000010fdc20: ldr        x8, [x19]
0x00000000010fdc24: ldr        x8, [x8, #0x10]
0x00000000010fdc28: mov        x0, x19
0x00000000010fdc2c: blr        x8
0x00000000010fdc30: mov        x0, x19
0x00000000010fdc34: bl         #0x4b9808c
0x00000000010fdc38: ldp        x29, x30, [sp, #0x30]
0x00000000010fdc3c: ldp        x20, x19, [sp, #0x20]
0x00000000010fdc40: ldp        x22, x21, [sp, #0x10]
0x00000000010fdc44: add        sp, sp, #0x40
0x00000000010fdc48: ret        
0x00000000010fdc4c: mov        x19, x0
0x00000000010fdc50: mov        x0, sp
0x00000000010fdc54: bl         #0x1df28
0x00000000010fdc58: mov        x0, x19
0x00000000010fdc5c: bl         #0x4b97984
