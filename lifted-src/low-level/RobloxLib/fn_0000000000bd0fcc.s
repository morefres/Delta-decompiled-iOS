; instruction-faithful ARM64 fallback for RobloxLib::function_bd0fcc
0x0000000000bd0fcc: sub        sp, sp, #0x80
0x0000000000bd0fd0: stp        x26, x25, [sp, #0x30]
0x0000000000bd0fd4: stp        x24, x23, [sp, #0x40]
0x0000000000bd0fd8: stp        x22, x21, [sp, #0x50]
0x0000000000bd0fdc: stp        x20, x19, [sp, #0x60]
0x0000000000bd0fe0: stp        x29, x30, [sp, #0x70]
0x0000000000bd0fe4: add        x29, sp, #0x70
0x0000000000bd0fe8: mov        x20, x0
0x0000000000bd0fec: ldr        x8, [x20, #0x40]!
0x0000000000bd0ff0: ldr        w8, [x8, #0x3c]
0x0000000000bd0ff4: lsr        w8, w8, #4
0x0000000000bd0ff8: mov        w9, #0x4925
0x0000000000bd0ffc: movk       w9, #0x2492, lsl #16
0x0000000000bd1000: umull      x8, w8, w9
0x0000000000bd1004: lsr        x22, x8, #0x20
0x0000000000bd1008: ldr        w8, [x20, #0x20]
0x0000000000bd100c: cmp        w8, w22
0x0000000000bd1010: b.ls       #0xbd11bc
0x0000000000bd1014: mov        x21, x1
0x0000000000bd1018: mov        x23, x0
0x0000000000bd101c: ldr        x9, [x0, #0x28]
0x0000000000bd1020: ldr        x25, [x9, #0x108]
0x0000000000bd1024: ucvtf      d0, w22
0x0000000000bd1028: adrp       x9, #0x4c0f000
0x0000000000bd102c: ldr        d1, [x9, #0x318]
0x0000000000bd1030: fmul       d0, d0, d1
0x0000000000bd1034: fcvtzu     w9, d0
0x0000000000bd1038: cmp        w8, w9
0x0000000000bd103c: csel       w24, w8, w9, hi
0x0000000000bd1040: adrp       x8, #0x65db000
0x0000000000bd1044: ldr        w0, [x8, #0x658]
0x0000000000bd1048: bl         #0x47e85ac
0x0000000000bd104c: mov        x19, x0
0x0000000000bd1050: adrp       x1, #0x52ba000
0x0000000000bd1054: add        x1, x1, #0x4ac
0x0000000000bd1058: add        x0, sp, #8
0x0000000000bd105c: bl         #0x18aac
0x0000000000bd1060: add        w8, w24, #0x3f
0x0000000000bd1064: and        w24, w8, #0xffffffc0
0x0000000000bd1068: lsl        w8, w24, #7
0x0000000000bd106c: sub        w2, w8, w24, lsl #4
0x0000000000bd1070: ldr        x8, [x25]
0x0000000000bd1074: ldr        x9, [x8, #0xd8]
0x0000000000bd1078: add        x8, sp, #0x20
0x0000000000bd107c: add        x5, sp, #8
0x0000000000bd1080: mov        x0, x25
0x0000000000bd1084: mov        w1, #1
0x0000000000bd1088: mov        w3, #0x70
0x0000000000bd108c: mov        w4, #2
0x0000000000bd1090: blr        x9
0x0000000000bd1094: ldrsb      w8, [sp, #0x1f]
0x0000000000bd1098: tbz        w8, #0x1f, #0xbd10a4
0x0000000000bd109c: ldr        x0, [sp, #8]
0x0000000000bd10a0: bl         #0x47e93a8
0x0000000000bd10a4: adrp       x8, #0x6107000
0x0000000000bd10a8: ldr        x0, [x8, #0x200]
0x0000000000bd10ac: and        w8, w0, #0xff
0x0000000000bd10b0: cmp        w8, #6
0x0000000000bd10b4: b.lo       #0xbd10e8
0x0000000000bd10b8: lsr        x8, x0, #8
0x0000000000bd10bc: and        w8, w8, #0xff
0x0000000000bd10c0: cmp        w8, #3
0x0000000000bd10c4: b.lo       #0xbd10e8
0x0000000000bd10c8: adrp       x8, #0x6107000
0x0000000000bd10cc: ldr        x1, [x8, #0x208]
0x0000000000bd10d0: mov        w3, w22
0x0000000000bd10d4: adrp       x2, #0x52ba000
0x0000000000bd10d8: add        x2, x2, #0x4c5
0x0000000000bd10dc: mov        x4, x24
0x0000000000bd10e0: mov        x5, #0
0x0000000000bd10e4: bl         #0x47eea14
0x0000000000bd10e8: ldr        x8, [x21]
0x0000000000bd10ec: ldr        x8, [x8, #0xf0]
0x0000000000bd10f0: mov        x0, x21
0x0000000000bd10f4: blr        x8
0x0000000000bd10f8: ldr        x1, [x23, #0xb8]
0x0000000000bd10fc: ldr        x8, [x21]
0x0000000000bd1100: ldr        x8, [x8, #0x58]
0x0000000000bd1104: mov        x0, x21
0x0000000000bd1108: blr        x8
0x0000000000bd110c: ldr        x2, [sp, #0x20]
0x0000000000bd1110: ldr        x8, [x21]
0x0000000000bd1114: ldr        x8, [x8, #0x68]
0x0000000000bd1118: mov        x0, x21
0x0000000000bd111c: mov        w1, #0
0x0000000000bd1120: blr        x8
0x0000000000bd1124: ldr        x2, [x20]
0x0000000000bd1128: ldr        x8, [x21]
0x0000000000bd112c: ldr        x8, [x8, #0x60]
0x0000000000bd1130: mov        x0, x21
0x0000000000bd1134: mov        w1, #3
0x0000000000bd1138: blr        x8
0x0000000000bd113c: ldr        x8, [x21]
0x0000000000bd1140: ldr        x8, [x8, #0x118]
0x0000000000bd1144: mov        x0, x21
0x0000000000bd1148: mov        x1, x22
0x0000000000bd114c: mov        w2, #1
0x0000000000bd1150: mov        w3, #1
0x0000000000bd1154: blr        x8
0x0000000000bd1158: ldr        x8, [x21]
0x0000000000bd115c: ldr        x8, [x8, #0xf8]
0x0000000000bd1160: mov        x0, x21
0x0000000000bd1164: blr        x8
0x0000000000bd1168: mov        x0, x20
0x0000000000bd116c: bl         #0x262c74
0x0000000000bd1170: add        x1, sp, #0x20
0x0000000000bd1174: mov        x0, x20
0x0000000000bd1178: bl         #0x1de78
0x0000000000bd117c: ldr        x20, [sp, #0x28]
0x0000000000bd1180: cbz        x20, #0xbd11b4
0x0000000000bd1184: add        x8, x20, #8
0x0000000000bd1188: ldaxr      x9, [x8]
0x0000000000bd118c: sub        x10, x9, #1
0x0000000000bd1190: stlxr      w11, x10, [x8]
0x0000000000bd1194: cbnz       w11, #0xbd1188
0x0000000000bd1198: cbnz       x9, #0xbd11b4
0x0000000000bd119c: ldr        x8, [x20]
0x0000000000bd11a0: ldr        x8, [x8, #0x10]
0x0000000000bd11a4: mov        x0, x20
0x0000000000bd11a8: blr        x8
0x0000000000bd11ac: mov        x0, x20
0x0000000000bd11b0: bl         #0x4b9808c
0x0000000000bd11b4: mov        x0, x19
0x0000000000bd11b8: bl         #0x47e85ac
0x0000000000bd11bc: ldp        x29, x30, [sp, #0x70]
0x0000000000bd11c0: ldp        x20, x19, [sp, #0x60]
0x0000000000bd11c4: ldp        x22, x21, [sp, #0x50]
0x0000000000bd11c8: ldp        x24, x23, [sp, #0x40]
0x0000000000bd11cc: ldp        x26, x25, [sp, #0x30]
0x0000000000bd11d0: add        sp, sp, #0x80
0x0000000000bd11d4: ret        
0x0000000000bd11d8: bl         #0x18bd8
0x0000000000bd11dc: mov        x20, x0
0x0000000000bd11e0: ldrsb      w8, [sp, #0x1f]
0x0000000000bd11e4: tbz        w8, #0x1f, #0xbd1208
0x0000000000bd11e8: ldr        x0, [sp, #8]
0x0000000000bd11ec: bl         #0x47e93a8
0x0000000000bd11f0: b          #0xbd1208
0x0000000000bd11f4: mov        x20, x0
0x0000000000bd11f8: b          #0xbd1208
0x0000000000bd11fc: mov        x20, x0
0x0000000000bd1200: add        x0, sp, #0x20
0x0000000000bd1204: bl         #0x1df28
0x0000000000bd1208: mov        x0, x19
0x0000000000bd120c: bl         #0x47e85ac
0x0000000000bd1210: mov        x0, x20
0x0000000000bd1214: bl         #0x4b97984
0x0000000000bd1218: bl         #0x18bd8
