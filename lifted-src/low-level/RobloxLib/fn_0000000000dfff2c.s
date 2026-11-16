; instruction-faithful ARM64 fallback for RobloxLib::function_dfff2c
0x0000000000dfff2c: sub        sp, sp, #0xe0
0x0000000000dfff30: stp        d9, d8, [sp, #0x90]
0x0000000000dfff34: stp        x24, x23, [sp, #0xa0]
0x0000000000dfff38: stp        x22, x21, [sp, #0xb0]
0x0000000000dfff3c: stp        x20, x19, [sp, #0xc0]
0x0000000000dfff40: stp        x29, x30, [sp, #0xd0]
0x0000000000dfff44: add        x29, sp, #0xd0
0x0000000000dfff48: mov        x24, x4
0x0000000000dfff4c: mov        x23, x3
0x0000000000dfff50: mov        x22, x2
0x0000000000dfff54: mov        x21, x1
0x0000000000dfff58: mov        x19, x0
0x0000000000dfff5c: bl         #0xdff51c
0x0000000000dfff60: cbz        x0, #0xe001f4
0x0000000000dfff64: ldr        x8, [x19, #0x50]
0x0000000000dfff68: cbz        x8, #0xe001f4
0x0000000000dfff6c: mov        x20, x0
0x0000000000dfff70: ldr        d0, [x24]
0x0000000000dfff74: faddp      s1, v0.2s
0x0000000000dfff78: fmov       s2, #0.50000000
0x0000000000dfff7c: fmul       s1, s1, s2
0x0000000000dfff80: ldr        s2, [x19, #0x22c]
0x0000000000dfff84: fcmp       s1, s2
0x0000000000dfff88: b.eq       #0xdfffac
0x0000000000dfff8c: str        s1, [x19, #0x22c]
0x0000000000dfff90: ldrb       w8, [x19, #0x230]
0x0000000000dfff94: orr        w8, w8, #8
0x0000000000dfff98: strb       w8, [x19, #0x230]
0x0000000000dfff9c: mov        x0, x19
0x0000000000dfffa0: bl         #0xdffab0
0x0000000000dfffa4: strb       wzr, [x19, #0x230]
0x0000000000dfffa8: ldr        d0, [x24]
0x0000000000dfffac: fmov       s1, wzr
0x0000000000dfffb0: mov        s2, v0.s[1]
0x0000000000dfffb4: fneg       s3, s2
0x0000000000dfffb8: ldr        w9, [x19, #0x1dc]
0x0000000000dfffbc: cmp        w9, #0
0x0000000000dfffc0: mov        w8, #3
0x0000000000dfffc4: csel       w8, w8, wzr, eq
0x0000000000dfffc8: cmp        w23, #0
0x0000000000dfffcc: fcsel      s2, s2, s3, ne
0x0000000000dfffd0: ldr        d3, [x22]
0x0000000000dfffd4: fadd       v4.2s, v3.2s, v3.2s
0x0000000000dfffd8: ldp        d5, d6, [x19, #0x1e0]
0x0000000000dfffdc: fmul       v4.2s, v4.2s, v5.2s
0x0000000000dfffe0: mov        v5.16b, v0.16b
0x0000000000dfffe4: mov        v5.s[1], v2.s[0]
0x0000000000dfffe8: str        q5, [sp]
0x0000000000dfffec: fmul       v2.2s, v5.2s, v4.2s
0x0000000000dffff0: fmul       v0.2s, v0.2s, v3.2s
0x0000000000dffff4: fmov       s3, w9
0x0000000000dffff8: cmeq       v1.2s, v3.2s, v1.2s
0x0000000000dffffc: dup        v1.2s, v1.s[0]
0x0000000000e00000: fmov       v3.2s, #1.00000000
0x0000000000e00004: fadd       v3.2s, v6.2s, v3.2s
0x0000000000e00008: bsl        v1.8b, v6.8b, v3.8b
0x0000000000e0000c: movi       d8, #0000000000000000
0x0000000000e00010: fmaxnm     v1.2s, v1.2s, v8.2s
0x0000000000e00014: fmul       v0.2s, v0.2s, v1.2s
0x0000000000e00018: ldr        q1, [x21]
0x0000000000e0001c: ldur       q3, [x21, #0xc]
0x0000000000e00020: ldur       q4, [x21, #0x18]
0x0000000000e00024: fmul       v1.4s, v2.4s, v1.4s
0x0000000000e00028: faddp      v1.4s, v1.4s, v1.4s
0x0000000000e0002c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000e00030: mov        s5, v4.s[3]
0x0000000000e00034: fadd       s1, s1, s5
0x0000000000e00038: fmul       v3.4s, v2.4s, v3.4s
0x0000000000e0003c: faddp      v3.4s, v3.4s, v3.4s
0x0000000000e00040: faddp      v3.4s, v3.4s, v3.4s
0x0000000000e00044: fmul       v2.4s, v2.4s, v4.4s
0x0000000000e00048: faddp      v2.4s, v2.4s, v2.4s
0x0000000000e0004c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000e00050: ldr        d4, [x21, #0x28]
0x0000000000e00054: zip1       v2.2s, v3.2s, v2.2s
0x0000000000e00058: ldp        q5, q3, [x21]
0x0000000000e0005c: ldr        w9, [x21, #0x20]
0x0000000000e00060: str        w9, [x20, #0x70]
0x0000000000e00064: stp        q5, q3, [x20, #0x50]
0x0000000000e00068: str        s1, [x20, #0x74]
0x0000000000e0006c: fadd       v1.2s, v2.2s, v4.2s
0x0000000000e00070: str        d1, [x20, #0x78]
0x0000000000e00074: fneg       v1.2s, v0.2s
0x0000000000e00078: str        d1, [x20, #0x118]
0x0000000000e0007c: mov        w9, #-0x80000000
0x0000000000e00080: str        w9, [x20, #0x120]
0x0000000000e00084: add        x9, x20, #0x124
0x0000000000e00088: str        d0, [x9]
0x0000000000e0008c: str        wzr, [x20, #0x12c]
0x0000000000e00090: str        w8, [x20, #0x228]
0x0000000000e00094: fmov       s0, #-1.00000000
0x0000000000e00098: fmov       s1, #1.00000000
0x0000000000e0009c: fcsel      s9, s1, s0, ne
0x0000000000e000a0: mov        x0, x20
0x0000000000e000a4: mov        w1, #2
0x0000000000e000a8: bl         #0xb4c7e0
0x0000000000e000ac: adrp       x8, #0x4bcd000
0x0000000000e000b0: ldr        d0, [x8, #0xf10]
0x0000000000e000b4: str        d0, [sp, #0x10]
0x0000000000e000b8: str        wzr, [sp, #0x18]
0x0000000000e000bc: adrp       x8, #0x4c0c000
0x0000000000e000c0: ldr        s0, [x8, #0xb38]
0x0000000000e000c4: fmul       s0, s9, s0
0x0000000000e000c8: sub        x8, x29, #0x64
0x0000000000e000cc: add        x0, sp, #0x10
0x0000000000e000d0: bl         #0x46b7cf8
0x0000000000e000d4: str        d8, [sp, #0x10]
0x0000000000e000d8: mov        w8, #0x3f800000
0x0000000000e000dc: str        w8, [sp, #0x18]
0x0000000000e000e0: ldr        s0, [x19, #0x1d8]
0x0000000000e000e4: fmul       s0, s9, s0
0x0000000000e000e8: adrp       x8, #0x4bce000
0x0000000000e000ec: ldr        s1, [x8, #0x6ac]
0x0000000000e000f0: fmul       s0, s0, s1
0x0000000000e000f4: add        x8, sp, #0x48
0x0000000000e000f8: add        x0, sp, #0x10
0x0000000000e000fc: bl         #0x46b7cf8
0x0000000000e00100: add        x8, sp, #0x10
0x0000000000e00104: add        x0, sp, #0x48
0x0000000000e00108: sub        x1, x29, #0x64
0x0000000000e0010c: bl         #0x46b8914
0x0000000000e00110: ldp        q0, q1, [sp, #0x10]
0x0000000000e00114: stur       q0, [x20, #0xe8]
0x0000000000e00118: stur       q1, [x20, #0xf8]
0x0000000000e0011c: ldr        w8, [sp, #0x30]
0x0000000000e00120: str        w8, [x20, #0x108]
0x0000000000e00124: ldr        d0, [x19, #0x1f0]
0x0000000000e00128: ldr        q1, [sp]
0x0000000000e0012c: fmul       v0.2s, v1.2s, v0.2s
0x0000000000e00130: str        d0, [x20, #0x140]
0x0000000000e00134: str        wzr, [x20, #0x148]
0x0000000000e00138: ldrb       w8, [x19, #0x223]
0x0000000000e0013c: cmp        w8, #1
0x0000000000e00140: b.ne       #0xe00150
0x0000000000e00144: mov        x0, x20
0x0000000000e00148: bl         #0xb4c7bc
0x0000000000e0014c: strb       wzr, [x19, #0x223]
0x0000000000e00150: ldr        w1, [x19, #0x224]
0x0000000000e00154: cbz        w1, #0xe00164
0x0000000000e00158: mov        x0, x20
0x0000000000e0015c: bl         #0xb4b060
0x0000000000e00160: str        wzr, [x19, #0x224]
0x0000000000e00164: ldr        w8, [x19, #0x228]
0x0000000000e00168: cmp        w8, #1
0x0000000000e0016c: b.lt       #0xe001bc
0x0000000000e00170: mov        x0, x20
0x0000000000e00174: bl         #0xb4d024
0x0000000000e00178: add        x0, sp, #0x10
0x0000000000e0017c: mov        w1, #0x400
0x0000000000e00180: bl         #0xaeb344
0x0000000000e00184: ldr        w1, [x19, #0x228]
0x0000000000e00188: add        x2, sp, #0x10
0x0000000000e0018c: mov        x0, x20
0x0000000000e00190: mov        w3, #0
0x0000000000e00194: bl         #0xb4d21c
0x0000000000e00198: str        wzr, [x19, #0x228]
0x0000000000e0019c: ldr        x0, [sp, #0x28]
0x0000000000e001a0: cbz        x0, #0xe001ac
0x0000000000e001a4: str        x0, [sp, #0x30]
0x0000000000e001a8: bl         #0x47e93a8
0x0000000000e001ac: ldr        x0, [sp, #0x10]
0x0000000000e001b0: cbz        x0, #0xe001bc
0x0000000000e001b4: str        x0, [sp, #0x18]
0x0000000000e001b8: bl         #0x47e93a8
0x0000000000e001bc: ldr        x8, [x19, #8]
0x0000000000e001c0: cbz        x8, #0xe001f4
0x0000000000e001c4: ldr        x0, [x8, #0xc18]
0x0000000000e001c8: cbz        x0, #0xe001f4
0x0000000000e001cc: adrp       x8, #0x6106000
0x0000000000e001d0: add        x8, x8, #0x670
0x0000000000e001d4: ldrb       w8, [x8]
0x0000000000e001d8: cmp        w8, #1
0x0000000000e001dc: b.ne       #0xe001ec
0x0000000000e001e0: ldr        w1, [x19, #0x234]
0x0000000000e001e4: bl         #0xb49a08
0x0000000000e001e8: b          #0xe001f4
0x0000000000e001ec: mov        x1, x20
0x0000000000e001f0: bl         #0xb499e0
0x0000000000e001f4: ldp        x29, x30, [sp, #0xd0]
0x0000000000e001f8: ldp        x20, x19, [sp, #0xc0]
0x0000000000e001fc: ldp        x22, x21, [sp, #0xb0]
0x0000000000e00200: ldp        x24, x23, [sp, #0xa0]
0x0000000000e00204: ldp        d9, d8, [sp, #0x90]
0x0000000000e00208: add        sp, sp, #0xe0
0x0000000000e0020c: ret        
0x0000000000e00210: mov        x19, x0
0x0000000000e00214: add        x0, sp, #0x10
0x0000000000e00218: bl         #0x19500
0x0000000000e0021c: mov        x0, x19
0x0000000000e00220: bl         #0x4b97984
