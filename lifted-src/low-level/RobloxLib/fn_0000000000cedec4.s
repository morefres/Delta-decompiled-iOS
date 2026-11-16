; instruction-faithful ARM64 fallback for RobloxLib::function_cedec4
0x0000000000cedec4: sub        sp, sp, #0xe0
0x0000000000cedec8: stp        x26, x25, [sp, #0x90]
0x0000000000cedecc: stp        x24, x23, [sp, #0xa0]
0x0000000000ceded0: stp        x22, x21, [sp, #0xb0]
0x0000000000ceded4: stp        x20, x19, [sp, #0xc0]
0x0000000000ceded8: stp        x29, x30, [sp, #0xd0]
0x0000000000cededc: add        x29, sp, #0xd0
0x0000000000cedee0: mov        x23, x3
0x0000000000cedee4: mov        x22, x2
0x0000000000cedee8: mov        x20, x1
0x0000000000cedeec: mov        x21, x0
0x0000000000cedef0: add        x8, x0, #0x200, lsl #12
0x0000000000cedef4: add        x24, x8, #0x87a
0x0000000000cedef8: add        x8, x0, #0x20c, lsl #12
0x0000000000cedefc: add        x0, x8, #0xcf8
0x0000000000cedf00: mov        w1, #1
0x0000000000cedf04: bl         #0xb350a0
0x0000000000cedf08: ldr        x8, [x20]
0x0000000000cedf0c: ldr        x8, [x8, #0x120]
0x0000000000cedf10: adrp       x19, #0x52bb000
0x0000000000cedf14: add        x19, x19, #0x949
0x0000000000cedf18: mov        x0, x20
0x0000000000cedf1c: mov        x1, x19
0x0000000000cedf20: mov        w2, #1
0x0000000000cedf24: blr        x8
0x0000000000cedf28: ldrb       w8, [x24]
0x0000000000cedf2c: tbnz       w8, #0, #0xcedf4c
0x0000000000cedf30: add        x8, x21, #0x20c, lsl #12
0x0000000000cedf34: add        x8, x8, #0xc89
0x0000000000cedf38: ldrb       w9, [x8]
0x0000000000cedf3c: tbnz       w9, #0, #0xcedf4c
0x0000000000cedf40: ldrb       w8, [x8, #0xd]
0x0000000000cedf44: cmp        w8, #1
0x0000000000cedf48: b.ne       #0xcedf5c
0x0000000000cedf4c: mov        x0, x21
0x0000000000cedf50: mov        x1, x20
0x0000000000cedf54: bl         #0xce6864
0x0000000000cedf58: strb       wzr, [x24]
0x0000000000cedf5c: adrp       x8, #0x625f000
0x0000000000cedf60: add        x8, x8, #0x458
0x0000000000cedf64: ldarb      w9, [x8]
0x0000000000cedf68: adrp       x8, #0x625f000
0x0000000000cedf6c: tbz        w9, #0, #0xcee088
0x0000000000cedf70: ldr        x1, [x8, #0x450]
0x0000000000cedf74: movi       v0.16b, #0
0x0000000000cedf78: stp        q0, q0, [sp, #0x10]
0x0000000000cedf7c: mov        x8, #-1
0x0000000000cedf80: stp        xzr, x8, [sp, #0x30]
0x0000000000cedf84: stp        q0, q0, [sp, #0x40]
0x0000000000cedf88: str        q0, [sp, #0x60]
0x0000000000cedf8c: str        wzr, [sp, #0x70]
0x0000000000cedf90: stp        xzr, xzr, [sp, #0x78]
0x0000000000cedf94: add        x0, sp, #0x10
0x0000000000cedf98: mov        x2, #-1
0x0000000000cedf9c: mov        x3, #0
0x0000000000cedfa0: mov        w4, #0
0x0000000000cedfa4: bl         #0x477d320
0x0000000000cedfa8: ldur       x8, [x24, #0x36]
0x0000000000cedfac: ldur       x9, [x24, #0x3e]
0x0000000000cedfb0: cmp        x8, x9
0x0000000000cedfb4: b.eq       #0xcedfc8
0x0000000000cedfb8: mov        x0, x21
0x0000000000cedfbc: mov        x1, x20
0x0000000000cedfc0: mov        x2, x23
0x0000000000cedfc4: bl         #0xcee17c
0x0000000000cedfc8: mov        x0, x21
0x0000000000cedfcc: mov        x1, x22
0x0000000000cedfd0: bl         #0xce6a0c
0x0000000000cedfd4: ldur       x8, [x24, #0x36]
0x0000000000cedfd8: ldur       x9, [x24, #0x3e]
0x0000000000cedfdc: cmp        x8, x9
0x0000000000cedfe0: b.eq       #0xcee008
0x0000000000cedfe4: ldr        x0, [x21, #8]
0x0000000000cedfe8: ldr        x8, [x0, #0xd48]
0x0000000000cedfec: cbz        x8, #0xcee008
0x0000000000cedff0: bl         #0xe500d4
0x0000000000cedff4: mov        x1, x0
0x0000000000cedff8: ldr        x8, [x21]
0x0000000000cedffc: ldr        x8, [x8, #0x38]
0x0000000000cee000: mov        x0, x21
0x0000000000cee004: blr        x8
0x0000000000cee008: ldr        x8, [x20]
0x0000000000cee00c: ldr        x8, [x8, #0x128]
0x0000000000cee010: mov        x0, x20
0x0000000000cee014: blr        x8
0x0000000000cee018: adrp       x8, #0x625f000
0x0000000000cee01c: add        x8, x8, #0x468
0x0000000000cee020: ldarb      w8, [x8]
0x0000000000cee024: adrp       x20, #0x625f000
0x0000000000cee028: tbz        w8, #0, #0xcee0fc
0x0000000000cee02c: ldr        x0, [x20, #0x460]
0x0000000000cee030: ldur       x8, [x24, #0x56]
0x0000000000cee034: ldur       x9, [x24, #0x4e]
0x0000000000cee038: sub        x8, x8, x9
0x0000000000cee03c: asr        x8, x8, #3
0x0000000000cee040: mov        x9, #0x6db7
0x0000000000cee044: movk       x9, #0xb6db, lsl #16
0x0000000000cee048: movk       x9, #0xdb6d, lsl #32
0x0000000000cee04c: movk       x9, #0x6db6, lsl #48
0x0000000000cee050: mul        x8, x8, x9
0x0000000000cee054: str        x8, [sp]
0x0000000000cee058: adrp       x1, #0x52c4000
0x0000000000cee05c: add        x1, x1, #0xa8f
0x0000000000cee060: bl         #0x477d614
0x0000000000cee064: add        x0, sp, #0x10
0x0000000000cee068: bl         #0x2649c4
0x0000000000cee06c: ldp        x29, x30, [sp, #0xd0]
0x0000000000cee070: ldp        x20, x19, [sp, #0xc0]
0x0000000000cee074: ldp        x22, x21, [sp, #0xb0]
0x0000000000cee078: ldp        x24, x23, [sp, #0xa0]
0x0000000000cee07c: ldp        x26, x25, [sp, #0x90]
0x0000000000cee080: add        sp, sp, #0xe0
0x0000000000cee084: ret        
0x0000000000cee088: adrp       x0, #0x625f000
0x0000000000cee08c: add        x0, x0, #0x458
0x0000000000cee090: bl         #0x428c
0x0000000000cee094: adrp       x8, #0x625f000
0x0000000000cee098: cbz        w0, #0xcedf70
0x0000000000cee09c: add        x8, x19, #0xde, lsl #12
0x0000000000cee0a0: add        x8, x8, #0x743
0x0000000000cee0a4: str        x8, [sp, #0x10]
0x0000000000cee0a8: ldr        x8, [sp, #0x10]
0x0000000000cee0ac: adrp       x9, #0x52c4000
0x0000000000cee0b0: add        x9, x9, #0xa5b
0x0000000000cee0b4: add        x9, x9, #0x8a, lsl #12
0x0000000000cee0b8: add        x9, x9, #0xe07
0x0000000000cee0bc: str        x9, [sp, #0x10]
0x0000000000cee0c0: ldr        x9, [sp, #0x10]
0x0000000000cee0c4: sub        x8, x8, #0xde, lsl #12
0x0000000000cee0c8: sub        x0, x8, #0x743
0x0000000000cee0cc: sub        x8, x9, #0x8a, lsl #12
0x0000000000cee0d0: sub        x1, x8, #0xe07
0x0000000000cee0d4: mov        w2, #-1
0x0000000000cee0d8: mov        w3, #0xff
0x0000000000cee0dc: bl         #0x477d018
0x0000000000cee0e0: adrp       x25, #0x625f000
0x0000000000cee0e4: str        x0, [x25, #0x450]
0x0000000000cee0e8: adrp       x0, #0x625f000
0x0000000000cee0ec: add        x0, x0, #0x458
0x0000000000cee0f0: bl         #0x43e8
0x0000000000cee0f4: mov        x8, x25
0x0000000000cee0f8: b          #0xcedf70
0x0000000000cee0fc: adrp       x0, #0x625f000
0x0000000000cee100: add        x0, x0, #0x468
0x0000000000cee104: bl         #0x428c
0x0000000000cee108: cbz        w0, #0xcee02c
0x0000000000cee10c: add        x8, x19, #0x3e, lsl #12
0x0000000000cee110: add        x8, x8, #0x9d6
0x0000000000cee114: stur       x8, [x29, #-0x48]
0x0000000000cee118: ldur       x8, [x29, #-0x48]
0x0000000000cee11c: sub        x8, x8, #0x3e, lsl #12
0x0000000000cee120: sub        x0, x8, #0x9d6
0x0000000000cee124: bl         #0x477d06c
0x0000000000cee128: str        x0, [x20, #0x460]
0x0000000000cee12c: adrp       x0, #0x625f000
0x0000000000cee130: add        x0, x0, #0x468
0x0000000000cee134: bl         #0x43e8
0x0000000000cee138: b          #0xcee02c
0x0000000000cee13c: mov        x19, x0
0x0000000000cee140: adrp       x0, #0x625f000
0x0000000000cee144: add        x0, x0, #0x468
0x0000000000cee148: bl         #0x4450
0x0000000000cee14c: b          #0xcee16c
0x0000000000cee150: mov        x19, x0
0x0000000000cee154: adrp       x0, #0x625f000
0x0000000000cee158: add        x0, x0, #0x458
0x0000000000cee15c: bl         #0x4450
0x0000000000cee160: b          #0xcee174
0x0000000000cee164: b          #0xcee168
0x0000000000cee168: mov        x19, x0
0x0000000000cee16c: add        x0, sp, #0x10
0x0000000000cee170: bl         #0x2649c4
0x0000000000cee174: mov        x0, x19
0x0000000000cee178: bl         #0x4b97984
