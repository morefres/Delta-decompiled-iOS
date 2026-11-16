; instruction-faithful ARM64 fallback for RobloxLib::function_e9ffec
0x0000000000e9ffec: sub        sp, sp, #0xb0
0x0000000000e9fff0: stp        x22, x21, [sp, #0x80]
0x0000000000e9fff4: stp        x20, x19, [sp, #0x90]
0x0000000000e9fff8: stp        x29, x30, [sp, #0xa0]
0x0000000000e9fffc: add        x29, sp, #0xa0
0x0000000000ea0000: mov        x19, x1
0x0000000000ea0004: adrp       x8, #0x5ba4000
0x0000000000ea0008: ldr        x8, [x8, #0x338]
0x0000000000ea000c: ldr        x8, [x8]
0x0000000000ea0010: stur       x8, [x29, #-0x28]
0x0000000000ea0014: lsr        w8, w1, #6
0x0000000000ea0018: add        x8, x0, w8, uxtw #3
0x0000000000ea001c: ldr        x8, [x8, #0x840]
0x0000000000ea0020: lsr        x8, x8, x19
0x0000000000ea0024: tbz        w8, #0, #0xea0190
0x0000000000ea0028: mov        x21, x2
0x0000000000ea002c: mov        x20, x0
0x0000000000ea0030: adrp       x8, #0x619f000
0x0000000000ea0034: add        x8, x8, #0xde8
0x0000000000ea0038: ldrb       w8, [x8]
0x0000000000ea003c: cmp        w8, #1
0x0000000000ea0040: b.ne       #0xea0090
0x0000000000ea0044: ldr        x0, [x21]
0x0000000000ea0048: cbz        x0, #0xea0090
0x0000000000ea004c: ldr        x8, [x0]
0x0000000000ea0050: ldr        x8, [x8, #0x18]
0x0000000000ea0054: blr        x8
0x0000000000ea0058: cbz        w0, #0xea0090
0x0000000000ea005c: ldr        x0, [x21]
0x0000000000ea0060: ldr        x8, [x0]
0x0000000000ea0064: ldr        x8, [x8, #0x10]
0x0000000000ea0068: blr        x8
0x0000000000ea006c: mov        x22, x0
0x0000000000ea0070: ldr        x0, [x21]
0x0000000000ea0074: ldr        x8, [x0]
0x0000000000ea0078: ldr        x8, [x8, #0x18]
0x0000000000ea007c: blr        x8
0x0000000000ea0080: mov        x2, x0
0x0000000000ea0084: mov        x0, x20
0x0000000000ea0088: mov        x1, x22
0x0000000000ea008c: bl         #0xe7006c
0x0000000000ea0090: ldr        x0, [x20, #0x850]
0x0000000000ea0094: cbz        x0, #0xea00b4
0x0000000000ea0098: ldr        x8, [x0]
0x0000000000ea009c: ldr        x9, [x8, #0xa8]
0x0000000000ea00a0: add        x22, sp, #0x18
0x0000000000ea00a4: add        x8, sp, #0x18
0x0000000000ea00a8: blr        x9
0x0000000000ea00ac: ldar       x0, [x22]
0x0000000000ea00b0: b          #0xea00b8
0x0000000000ea00b4: mov        w0, #-1
0x0000000000ea00b8: bl         #0xe7008c
0x0000000000ea00bc: mov        x22, x0
0x0000000000ea00c0: tbz        w0, #0, #0xea00cc
0x0000000000ea00c4: ldr        x0, [x21]
0x0000000000ea00c8: bl         #0xe700c4
0x0000000000ea00cc: tbz        w22, #8, #0xea00e0
0x0000000000ea00d0: ldr        x1, [x21]
0x0000000000ea00d4: fmov       s0, #1.00000000
0x0000000000ea00d8: mov        x0, x20
0x0000000000ea00dc: bl         #0xe703fc
0x0000000000ea00e0: mov        x0, x19
0x0000000000ea00e4: bl         #0xe9ffc0
0x0000000000ea00e8: mov        x8, x0
0x0000000000ea00ec: ldr        x9, [x21]
0x0000000000ea00f0: ldr        w0, [x9, #0x30]
0x0000000000ea00f4: cmp        w8, #1
0x0000000000ea00f8: b.ne       #0xea0108
0x0000000000ea00fc: add        x8, sp, #0x18
0x0000000000ea0100: bl         #0x3d7cc58
0x0000000000ea0104: b          #0xea0110
0x0000000000ea0108: add        x8, sp, #0x18
0x0000000000ea010c: bl         #0x3d7cc54
0x0000000000ea0110: ldr        x0, [x21]
0x0000000000ea0114: ldr        x8, [x0]
0x0000000000ea0118: ldr        x8, [x8, #0x10]
0x0000000000ea011c: blr        x8
0x0000000000ea0120: mov        x1, x0
0x0000000000ea0124: ldr        x8, [x21]
0x0000000000ea0128: ldr        w2, [x8, #0x30]
0x0000000000ea012c: add        x0, sp, #0x18
0x0000000000ea0130: bl         #0x44fbfa4
0x0000000000ea0134: ldr        x0, [x20, #0x850]
0x0000000000ea0138: mov        w1, w19
0x0000000000ea013c: ldr        x8, [x0]
0x0000000000ea0140: ldr        x9, [x8, #0x50]
0x0000000000ea0144: add        x20, sp, #0x18
0x0000000000ea0148: mov        x8, sp
0x0000000000ea014c: add        x2, sp, #0x18
0x0000000000ea0150: blr        x9
0x0000000000ea0154: ldr        w19, [sp]
0x0000000000ea0158: add        x0, x20, #8
0x0000000000ea015c: bl         #0x866a44
0x0000000000ea0160: ldur       x8, [x29, #-0x28]
0x0000000000ea0164: adrp       x9, #0x5ba4000
0x0000000000ea0168: ldr        x9, [x9, #0x338]
0x0000000000ea016c: ldr        x9, [x9]
0x0000000000ea0170: cmp        x9, x8
0x0000000000ea0174: b.ne       #0xea019c
0x0000000000ea0178: mov        x0, x19
0x0000000000ea017c: ldp        x29, x30, [sp, #0xa0]
0x0000000000ea0180: ldp        x20, x19, [sp, #0x90]
0x0000000000ea0184: ldp        x22, x21, [sp, #0x80]
0x0000000000ea0188: add        sp, sp, #0xb0
0x0000000000ea018c: ret        
0x0000000000ea0190: adrp       x0, #0x52d8000
0x0000000000ea0194: add        x0, x0, #0x29c
0x0000000000ea0198: bl         #0x47ee168
0x0000000000ea019c: bl         #0x4b98620
0x0000000000ea01a0: b          #0xea01a4
0x0000000000ea01a4: mov        x19, x0
0x0000000000ea01a8: add        x8, sp, #0x18
0x0000000000ea01ac: add        x0, x8, #8
0x0000000000ea01b0: bl         #0x866a44
0x0000000000ea01b4: b          #0xea01bc
0x0000000000ea01b8: mov        x19, x0
0x0000000000ea01bc: mov        x0, x19
0x0000000000ea01c0: bl         #0x4b97984
