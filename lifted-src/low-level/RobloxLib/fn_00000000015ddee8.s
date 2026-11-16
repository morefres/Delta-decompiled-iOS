; instruction-faithful ARM64 fallback for RobloxLib::function_15ddee8
0x00000000015ddee8: sub        sp, sp, #0x60
0x00000000015ddeec: stp        x22, x21, [sp, #0x30]
0x00000000015ddef0: stp        x20, x19, [sp, #0x40]
0x00000000015ddef4: stp        x29, x30, [sp, #0x50]
0x00000000015ddef8: add        x29, sp, #0x50
0x00000000015ddefc: mov        x21, x0
0x00000000015ddf00: stp        xzr, xzr, [sp, #0x10]
0x00000000015ddf04: ldr        x0, [x0, #8]
0x00000000015ddf08: cbz        x0, #0x15ddf88
0x00000000015ddf0c: mov        x20, x2
0x00000000015ddf10: mov        x19, x1
0x00000000015ddf14: bl         #0x4b98098
0x00000000015ddf18: str        x0, [sp, #0x18]
0x00000000015ddf1c: cbz        x0, #0x15ddf88
0x00000000015ddf20: ldr        x0, [x21]
0x00000000015ddf24: str        x0, [sp, #0x10]
0x00000000015ddf28: cbz        x0, #0x15ddf88
0x00000000015ddf2c: bl         #0x3e78370
0x00000000015ddf30: tbz        w0, #0, #0x15de018
0x00000000015ddf34: ldr        q0, [x20]
0x00000000015ddf38: str        q0, [sp]
0x00000000015ddf3c: stp        xzr, xzr, [x20]
0x00000000015ddf40: mov        x1, sp
0x00000000015ddf44: mov        x0, x19
0x00000000015ddf48: bl         #0x227e08
0x00000000015ddf4c: ldr        x19, [sp, #8]
0x00000000015ddf50: cbz        x19, #0x15ddfcc
0x00000000015ddf54: add        x8, x19, #8
0x00000000015ddf58: ldaxr      x9, [x8]
0x00000000015ddf5c: sub        x10, x9, #1
0x00000000015ddf60: stlxr      w11, x10, [x8]
0x00000000015ddf64: cbnz       w11, #0x15ddf58
0x00000000015ddf68: cbnz       x9, #0x15ddfcc
0x00000000015ddf6c: ldr        x8, [x19]
0x00000000015ddf70: ldr        x8, [x8, #0x10]
0x00000000015ddf74: mov        x0, x19
0x00000000015ddf78: blr        x8
0x00000000015ddf7c: mov        x0, x19
0x00000000015ddf80: bl         #0x4b9808c
0x00000000015ddf84: b          #0x15ddfcc
0x00000000015ddf88: adrp       x8, #0x611c000
0x00000000015ddf8c: ldr        x0, [x8, #0xd90]
0x00000000015ddf90: and        w8, w0, #0xff
0x00000000015ddf94: and        x9, x0, #0xfe00
0x00000000015ddf98: cmp        w8, #6
0x00000000015ddf9c: ccmp       x9, #0, #4, hs
0x00000000015ddfa0: b.eq       #0x15ddfcc
0x00000000015ddfa4: adrp       x8, #0x611c000
0x00000000015ddfa8: ldr        x1, [x8, #0xd98]
0x00000000015ddfac: adrp       x3, #0x5329000
0x00000000015ddfb0: add        x3, x3, #0x4d7
0x00000000015ddfb4: add        x6, sp, #0x20
0x00000000015ddfb8: mov        w2, #2
0x00000000015ddfbc: mov        w4, #0x60
0x00000000015ddfc0: mov        x5, #0
0x00000000015ddfc4: mov        w7, #1
0x00000000015ddfc8: bl         #0x47eec38
0x00000000015ddfcc: ldr        x19, [sp, #0x18]
0x00000000015ddfd0: cbz        x19, #0x15de004
0x00000000015ddfd4: add        x8, x19, #8
0x00000000015ddfd8: ldaxr      x9, [x8]
0x00000000015ddfdc: sub        x10, x9, #1
0x00000000015ddfe0: stlxr      w11, x10, [x8]
0x00000000015ddfe4: cbnz       w11, #0x15ddfd8
0x00000000015ddfe8: cbnz       x9, #0x15de004
0x00000000015ddfec: ldr        x8, [x19]
0x00000000015ddff0: ldr        x8, [x8, #0x10]
0x00000000015ddff4: mov        x0, x19
0x00000000015ddff8: blr        x8
0x00000000015ddffc: mov        x0, x19
0x00000000015de000: bl         #0x4b9808c
0x00000000015de004: ldp        x29, x30, [sp, #0x50]
0x00000000015de008: ldp        x20, x19, [sp, #0x40]
0x00000000015de00c: ldp        x22, x21, [sp, #0x30]
0x00000000015de010: add        sp, sp, #0x60
0x00000000015de014: ret        
0x00000000015de018: adrp       x8, #0x611c000
0x00000000015de01c: ldr        x0, [x8, #0xd90]
0x00000000015de020: and        w8, w0, #0xff
0x00000000015de024: cmp        w8, #6
0x00000000015de028: b.lo       #0x15ddfcc
0x00000000015de02c: and        x8, x0, #0xfe00
0x00000000015de030: cbz        x8, #0x15ddfcc
0x00000000015de034: adrp       x8, #0x611c000
0x00000000015de038: ldr        x1, [x8, #0xd98]
0x00000000015de03c: adrp       x3, #0x5329000
0x00000000015de040: add        x3, x3, #0x538
0x00000000015de044: add        x6, sp, #0x20
0x00000000015de048: mov        w2, #2
0x00000000015de04c: mov        w4, #0x5c
0x00000000015de050: mov        x5, #0
0x00000000015de054: mov        w7, #1
0x00000000015de058: bl         #0x47eec38
0x00000000015de05c: b          #0x15ddfcc
0x00000000015de060: mov        x19, x0
0x00000000015de064: mov        x0, sp
0x00000000015de068: bl         #0x1df28
0x00000000015de06c: b          #0x15de074
0x00000000015de070: mov        x19, x0
0x00000000015de074: add        x0, sp, #0x10
0x00000000015de078: bl         #0x1df28
0x00000000015de07c: mov        x0, x19
0x00000000015de080: bl         #0x4b97984
