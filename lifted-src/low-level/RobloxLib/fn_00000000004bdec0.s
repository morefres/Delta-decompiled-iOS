; instruction-faithful ARM64 fallback for RobloxLib::function_4bdec0
0x00000000004bdec0: sub        sp, sp, #0x70
0x00000000004bdec4: stp        x20, x19, [sp, #0x50]
0x00000000004bdec8: stp        x29, x30, [sp, #0x60]
0x00000000004bdecc: add        x29, sp, #0x60
0x00000000004bded0: mov        x19, x1
0x00000000004bded4: mov        x20, x0
0x00000000004bded8: stp        xzr, xzr, [x29, #-0x28]
0x00000000004bdedc: stur       xzr, [x29, #-0x18]
0x00000000004bdee0: stp        xzr, xzr, [sp, #0x20]
0x00000000004bdee4: str        xzr, [sp, #0x30]
0x00000000004bdee8: adrp       x1, #0x5238000
0x00000000004bdeec: add        x1, x1, #0xa9b
0x00000000004bdef0: add        x0, x19, #0x28
0x00000000004bdef4: sub        x2, x29, #0x28
0x00000000004bdef8: bl         #0x4be058
0x00000000004bdefc: cbz        w0, #0x4bdf2c
0x00000000004bdf00: adrp       x1, #0x5238000
0x00000000004bdf04: add        x1, x1, #0xaa6
0x00000000004bdf08: add        x0, x19, #0x28
0x00000000004bdf0c: add        x2, sp, #0x20
0x00000000004bdf10: bl         #0x4be058
0x00000000004bdf14: tbz        w0, #0, #0x4bdf2c
0x00000000004bdf18: ldr        x0, [x20]
0x00000000004bdf1c: sub        x1, x29, #0x28
0x00000000004bdf20: add        x2, sp, #0x20
0x00000000004bdf24: bl         #0x4b9d2c
0x00000000004bdf28: b          #0x4bdfac
0x00000000004bdf2c: adrp       x8, #0x60f0000
0x00000000004bdf30: ldr        x0, [x8, #0xa08]
0x00000000004bdf34: and        w8, w0, #0xff
0x00000000004bdf38: lsr        x9, x0, #8
0x00000000004bdf3c: cmp        w8, #6
0x00000000004bdf40: and        w8, w9, #0xff
0x00000000004bdf44: ccmp       w8, #3, #0, hs
0x00000000004bdf48: b.lo       #0x4bdf74
0x00000000004bdf4c: adrp       x8, #0x60f0000
0x00000000004bdf50: ldr        x1, [x8, #0xa10]
0x00000000004bdf54: adrp       x3, #0x5238000
0x00000000004bdf58: add        x3, x3, #0xab1
0x00000000004bdf5c: mov        x6, sp
0x00000000004bdf60: mov        w2, #3
0x00000000004bdf64: mov        w4, #0x7f
0x00000000004bdf68: mov        x5, #0
0x00000000004bdf6c: mov        w7, #1
0x00000000004bdf70: bl         #0x47eec38
0x00000000004bdf74: ldr        x8, [x19, #0x70]
0x00000000004bdf78: cmp        x8, #8
0x00000000004bdf7c: b.lo       #0x4bdfac
0x00000000004bdf80: adrp       x1, #0x5238000
0x00000000004bdf84: add        x1, x1, #0xb31
0x00000000004bdf88: mov        x0, sp
0x00000000004bdf8c: bl         #0x18aac
0x00000000004bdf90: add        x0, x19, #0x58
0x00000000004bdf94: mov        x1, sp
0x00000000004bdf98: bl         #0x227e08
0x00000000004bdf9c: ldrsb      w8, [sp, #0x17]
0x00000000004bdfa0: tbz        w8, #0x1f, #0x4bdfac
0x00000000004bdfa4: ldr        x0, [sp]
0x00000000004bdfa8: bl         #0x47e93a8
0x00000000004bdfac: ldrsb      w8, [sp, #0x37]
0x00000000004bdfb0: tbz        w8, #0x1f, #0x4bdfbc
0x00000000004bdfb4: ldr        x0, [sp, #0x20]
0x00000000004bdfb8: bl         #0x47e93a8
0x00000000004bdfbc: ldursb     w8, [x29, #-0x11]
0x00000000004bdfc0: tbz        w8, #0x1f, #0x4bdfcc
0x00000000004bdfc4: ldur       x0, [x29, #-0x28]
0x00000000004bdfc8: bl         #0x47e93a8
0x00000000004bdfcc: ldp        x29, x30, [sp, #0x60]
0x00000000004bdfd0: ldp        x20, x19, [sp, #0x50]
0x00000000004bdfd4: add        sp, sp, #0x70
0x00000000004bdfd8: ret        
0x00000000004bdfdc: mov        x19, x0
0x00000000004bdfe0: ldrsb      w8, [sp, #0x17]
0x00000000004bdfe4: tbz        w8, #0x1f, #0x4bdff8
0x00000000004bdfe8: ldr        x0, [sp]
0x00000000004bdfec: bl         #0x47e93a8
0x00000000004bdff0: b          #0x4bdff8
0x00000000004bdff4: mov        x19, x0
0x00000000004bdff8: ldrsb      w8, [sp, #0x37]
0x00000000004bdffc: tbz        w8, #0x1f, #0x4be008
0x00000000004be000: ldr        x0, [sp, #0x20]
0x00000000004be004: bl         #0x47e93a8
0x00000000004be008: ldursb     w8, [x29, #-0x11]
0x00000000004be00c: tbz        w8, #0x1f, #0x4be018
0x00000000004be010: ldur       x0, [x29, #-0x28]
0x00000000004be014: bl         #0x47e93a8
0x00000000004be018: mov        x0, x19
0x00000000004be01c: bl         #0x4b97984
