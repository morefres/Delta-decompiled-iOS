; instruction-faithful ARM64 fallback for RobloxLib::function_13edf7c
0x00000000013edf7c: sub        sp, sp, #0x70
0x00000000013edf80: stp        x26, x25, [sp, #0x20]
0x00000000013edf84: stp        x24, x23, [sp, #0x30]
0x00000000013edf88: stp        x22, x21, [sp, #0x40]
0x00000000013edf8c: stp        x20, x19, [sp, #0x50]
0x00000000013edf90: stp        x29, x30, [sp, #0x60]
0x00000000013edf94: add        x29, sp, #0x60
0x00000000013edf98: mov        x19, x0
0x00000000013edf9c: ldr        x0, [x0, #0x48]
0x00000000013edfa0: cbz        x0, #0x13ee0b4
0x00000000013edfa4: bl         #0xe56404
0x00000000013edfa8: cbz        x0, #0x13ee0b4
0x00000000013edfac: mov        x20, x0
0x00000000013edfb0: mov        x0, x19
0x00000000013edfb4: bl         #0x13eeb78
0x00000000013edfb8: stp        x0, x1, [sp, #0x10]
0x00000000013edfbc: ldp        x9, x8, [x19]
0x00000000013edfc0: sub        x8, x8, x9
0x00000000013edfc4: asr        x8, x8, #4
0x00000000013edfc8: mov        x9, #-0x3333333333333334
0x00000000013edfcc: movk       x9, #0xcccd
0x00000000013edfd0: mul        x23, x8, x9
0x00000000013edfd4: cmp        x0, x19
0x00000000013edfd8: b.ne       #0x13edfec
0x00000000013edfdc: cmp        x1, x23
0x00000000013edfe0: b.ne       #0x13edfec
0x00000000013edfe4: mov        w0, #2
0x00000000013edfe8: b          #0x13ee0b4
0x00000000013edfec: mov        w24, #0
0x00000000013edff0: mov        w25, #0
0x00000000013edff4: mov        w26, #0x50
0x00000000013edff8: ldr        x8, [x0]
0x00000000013edffc: madd       x21, x1, x26, x8
0x00000000013ee000: bl         #0x1970b6c
0x00000000013ee004: mov        x2, x0
0x00000000013ee008: mov        x8, sp
0x00000000013ee00c: fmov       s0, #20.00000000
0x00000000013ee010: add        x4, x21, #0x20
0x00000000013ee014: mov        x0, x20
0x00000000013ee018: mov        x1, x21
0x00000000013ee01c: mov        w3, #0
0x00000000013ee020: bl         #0x13ee0d0
0x00000000013ee024: add        x0, x21, #0x40
0x00000000013ee028: mov        x1, sp
0x00000000013ee02c: bl         #0x1a230
0x00000000013ee030: ldr        x22, [sp, #8]
0x00000000013ee034: cbz        x22, #0x13ee068
0x00000000013ee038: add        x8, x22, #8
0x00000000013ee03c: ldaxr      x9, [x8]
0x00000000013ee040: sub        x10, x9, #1
0x00000000013ee044: stlxr      w11, x10, [x8]
0x00000000013ee048: cbnz       w11, #0x13ee03c
0x00000000013ee04c: cbnz       x9, #0x13ee068
0x00000000013ee050: ldr        x8, [x22]
0x00000000013ee054: ldr        x8, [x8, #0x10]
0x00000000013ee058: mov        x0, x22
0x00000000013ee05c: blr        x8
0x00000000013ee060: mov        x0, x22
0x00000000013ee064: bl         #0x4b9808c
0x00000000013ee068: ldur       w8, [x21, #0x20]
0x00000000013ee06c: cmp        w8, #2
0x00000000013ee070: b.eq       #0x13ee080
0x00000000013ee074: cbnz       w8, #0x13ee084
0x00000000013ee078: add        w24, w24, #1
0x00000000013ee07c: b          #0x13ee084
0x00000000013ee080: add        w25, w25, #1
0x00000000013ee084: add        x0, sp, #0x10
0x00000000013ee088: bl         #0x13ee1f0
0x00000000013ee08c: ldp        x0, x1, [sp, #0x10]
0x00000000013ee090: cmp        x0, x19
0x00000000013ee094: b.ne       #0x13edff8
0x00000000013ee098: cmp        x1, x23
0x00000000013ee09c: b.ne       #0x13edff8
0x00000000013ee0a0: cmp        w25, #0
0x00000000013ee0a4: mov        w8, #2
0x00000000013ee0a8: cinc       w8, w8, ne
0x00000000013ee0ac: cmp        w24, #0
0x00000000013ee0b0: csinc      w0, w8, wzr, eq
0x00000000013ee0b4: ldp        x29, x30, [sp, #0x60]
0x00000000013ee0b8: ldp        x20, x19, [sp, #0x50]
0x00000000013ee0bc: ldp        x22, x21, [sp, #0x40]
0x00000000013ee0c0: ldp        x24, x23, [sp, #0x30]
0x00000000013ee0c4: ldp        x26, x25, [sp, #0x20]
0x00000000013ee0c8: add        sp, sp, #0x70
0x00000000013ee0cc: ret        
