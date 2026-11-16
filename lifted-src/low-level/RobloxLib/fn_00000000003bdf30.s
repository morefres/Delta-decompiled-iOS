; instruction-faithful ARM64 fallback for RobloxLib::function_3bdf30
0x00000000003bdf30: sub        sp, sp, #0x80
0x00000000003bdf34: stp        x22, x21, [sp, #0x50]
0x00000000003bdf38: stp        x20, x19, [sp, #0x60]
0x00000000003bdf3c: stp        x29, x30, [sp, #0x70]
0x00000000003bdf40: add        x29, sp, #0x70
0x00000000003bdf44: mov        x19, x0
0x00000000003bdf48: tbz        w1, #0, #0x3bdfd4
0x00000000003bdf4c: ldr        x0, [x19, #0x10]
0x00000000003bdf50: cbz        x0, #0x3be128
0x00000000003bdf54: bl         #0x4b98098
0x00000000003bdf58: stur       x0, [x29, #-0x28]
0x00000000003bdf5c: cbz        x0, #0x3be128
0x00000000003bdf60: ldr        x20, [x19, #8]
0x00000000003bdf64: stur       x20, [x29, #-0x30]
0x00000000003bdf68: cbz        x20, #0x3be060
0x00000000003bdf6c: ldr        x1, [x19]
0x00000000003bdf70: ldr        x8, [x20]
0x00000000003bdf74: ldr        x8, [x8, #0x270]
0x00000000003bdf78: mov        x0, x20
0x00000000003bdf7c: blr        x8
0x00000000003bdf80: str        x0, [sp, #0x30]
0x00000000003bdf84: strb       w1, [sp, #0x38]
0x00000000003bdf88: tbz        w1, #0, #0x3be068
0x00000000003bdf8c: add        x0, sp, #0x20
0x00000000003bdf90: add        x2, sp, #0x30
0x00000000003bdf94: mov        x1, x19
0x00000000003bdf98: bl         #0x391e44
0x00000000003bdf9c: str        xzr, [sp, #0x18]
0x00000000003bdfa0: mov        x0, sp
0x00000000003bdfa4: add        x1, x19, #0x18
0x00000000003bdfa8: bl         #0x19204
0x00000000003bdfac: ldp        x1, x2, [sp, #0x20]
0x00000000003bdfb0: ldr        x8, [x20]
0x00000000003bdfb4: ldr        x8, [x8, #0x290]
0x00000000003bdfb8: mov        x3, sp
0x00000000003bdfbc: mov        x0, x20
0x00000000003bdfc0: mov        w4, #1
0x00000000003bdfc4: blr        x8
0x00000000003bdfc8: mov        x0, sp
0x00000000003bdfcc: bl         #0x18c70
0x00000000003bdfd0: b          #0x3be0f0
0x00000000003bdfd4: stp        xzr, xzr, [sp]
0x00000000003bdfd8: mov        w8, #2
0x00000000003bdfdc: str        w8, [sp, #0x10]
0x00000000003bdfe0: add        x0, x19, #0x18
0x00000000003bdfe4: mov        x1, sp
0x00000000003bdfe8: bl         #0x227e08
0x00000000003bdfec: ldr        x20, [sp, #8]
0x00000000003bdff0: cbz        x20, #0x3be024
0x00000000003bdff4: add        x8, x20, #8
0x00000000003bdff8: ldaxr      x9, [x8]
0x00000000003bdffc: sub        x10, x9, #1
0x00000000003be000: stlxr      w11, x10, [x8]
0x00000000003be004: cbnz       w11, #0x3bdff8
0x00000000003be008: cbnz       x9, #0x3be024
0x00000000003be00c: ldr        x8, [x20]
0x00000000003be010: ldr        x8, [x8, #0x10]
0x00000000003be014: mov        x0, x20
0x00000000003be018: blr        x8
0x00000000003be01c: mov        x0, x20
0x00000000003be020: bl         #0x4b9808c
0x00000000003be024: adrp       x8, #0x61b3000
0x00000000003be028: add        x8, x8, #0xd88
0x00000000003be02c: ldr        x0, [x8]
0x00000000003be030: and        w9, w0, #0xff
0x00000000003be034: lsr        x10, x0, #8
0x00000000003be038: cmp        w9, #6
0x00000000003be03c: and        w9, w10, #0xff
0x00000000003be040: ccmp       w9, #3, #0, hs
0x00000000003be044: b.lo       #0x3be128
0x00000000003be048: ldr        x1, [x8, #8]
0x00000000003be04c: ldr        x3, [x19]
0x00000000003be050: adrp       x2, #0x522b000
0x00000000003be054: add        x2, x2, #0x24d
0x00000000003be058: bl         #0x47ee848
0x00000000003be05c: b          #0x3be128
0x00000000003be060: mov        x21, x0
0x00000000003be064: b          #0x3be0f8
0x00000000003be068: stp        xzr, xzr, [sp]
0x00000000003be06c: mov        w8, #2
0x00000000003be070: str        w8, [sp, #0x10]
0x00000000003be074: add        x0, x19, #0x18
0x00000000003be078: mov        x1, sp
0x00000000003be07c: bl         #0x227e08
0x00000000003be080: ldr        x20, [sp, #8]
0x00000000003be084: cbz        x20, #0x3be0b8
0x00000000003be088: add        x8, x20, #8
0x00000000003be08c: ldaxr      x9, [x8]
0x00000000003be090: sub        x10, x9, #1
0x00000000003be094: stlxr      w11, x10, [x8]
0x00000000003be098: cbnz       w11, #0x3be08c
0x00000000003be09c: cbnz       x9, #0x3be0b8
0x00000000003be0a0: ldr        x8, [x20]
0x00000000003be0a4: ldr        x8, [x8, #0x10]
0x00000000003be0a8: mov        x0, x20
0x00000000003be0ac: blr        x8
0x00000000003be0b0: mov        x0, x20
0x00000000003be0b4: bl         #0x4b9808c
0x00000000003be0b8: adrp       x8, #0x61b3000
0x00000000003be0bc: add        x8, x8, #0xd88
0x00000000003be0c0: ldr        x0, [x8]
0x00000000003be0c4: and        w9, w0, #0xff
0x00000000003be0c8: lsr        x10, x0, #8
0x00000000003be0cc: cmp        w9, #6
0x00000000003be0d0: and        w9, w10, #0xff
0x00000000003be0d4: ccmp       w9, #3, #0, hs
0x00000000003be0d8: b.lo       #0x3be0f0
0x00000000003be0dc: ldr        x1, [x8, #8]
0x00000000003be0e0: ldr        x3, [x19]
0x00000000003be0e4: adrp       x2, #0x522b000
0x00000000003be0e8: add        x2, x2, #0x24d
0x00000000003be0ec: bl         #0x47ee848
0x00000000003be0f0: ldur       x21, [x29, #-0x28]
0x00000000003be0f4: cbz        x21, #0x3be128
0x00000000003be0f8: add        x8, x21, #8
0x00000000003be0fc: ldaxr      x9, [x8]
0x00000000003be100: sub        x10, x9, #1
0x00000000003be104: stlxr      w11, x10, [x8]
0x00000000003be108: cbnz       w11, #0x3be0fc
0x00000000003be10c: cbnz       x9, #0x3be128
0x00000000003be110: ldr        x8, [x21]
0x00000000003be114: ldr        x8, [x8, #0x10]
0x00000000003be118: mov        x0, x21
0x00000000003be11c: blr        x8
0x00000000003be120: mov        x0, x21
0x00000000003be124: bl         #0x4b9808c
0x00000000003be128: ldp        x29, x30, [sp, #0x70]
0x00000000003be12c: ldp        x20, x19, [sp, #0x60]
0x00000000003be130: ldp        x22, x21, [sp, #0x50]
0x00000000003be134: add        sp, sp, #0x80
0x00000000003be138: ret        
0x00000000003be13c: mov        x19, x0
0x00000000003be140: mov        x0, sp
0x00000000003be144: bl         #0x18c70
0x00000000003be148: b          #0x3be160
0x00000000003be14c: mov        x19, x0
0x00000000003be150: mov        x0, sp
0x00000000003be154: bl         #0x1df28
0x00000000003be158: b          #0x3be160
0x00000000003be15c: mov        x19, x0
0x00000000003be160: sub        x0, x29, #0x30
0x00000000003be164: bl         #0x1df28
0x00000000003be168: b          #0x3be178
0x00000000003be16c: mov        x19, x0
0x00000000003be170: mov        x0, sp
0x00000000003be174: bl         #0x1df28
0x00000000003be178: mov        x0, x19
0x00000000003be17c: bl         #0x4b97984
