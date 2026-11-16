; instruction-faithful ARM64 fallback for RobloxLib::function_aeffac
0x0000000000aeffac: stp        x22, x21, [sp, #-0x30]!
0x0000000000aeffb0: stp        x20, x19, [sp, #0x10]
0x0000000000aeffb4: stp        x29, x30, [sp, #0x20]
0x0000000000aeffb8: add        x29, sp, #0x20
0x0000000000aeffbc: mov        x19, x0
0x0000000000aeffc0: ldr        x0, [x0, #8]
0x0000000000aeffc4: cbz        x0, #0xaeffe4
0x0000000000aeffc8: ldr        w8, [x19, #0x1c]
0x0000000000aeffcc: cmp        w8, #0x3d
0x0000000000aeffd0: b.hi       #0xaeffe4
0x0000000000aeffd4: mov        w9, #4
0x0000000000aeffd8: lsl        x2, x9, x8
0x0000000000aeffdc: mov        w1, #0xff
0x0000000000aeffe0: bl         #0x4b98efc
0x0000000000aeffe4: ldr        w8, [x19]
0x0000000000aeffe8: cbz        w8, #0xaf00dc
0x0000000000aeffec: ldr        x9, [x19, #8]
0x0000000000aefff0: ldr        w10, [x19, #0x1c]
0x0000000000aefff4: mov        w11, #1
0x0000000000aefff8: lsl        x10, x11, x10
0x0000000000aefffc: add        x9, x9, x10, lsl #2
0x0000000000af0000: str        wzr, [x9, #8]
0x0000000000af0004: ldr        w10, [x9, #0x10]
0x0000000000af0008: add        x10, x9, x10, lsl #3
0x0000000000af000c: add        x20, x10, #0x18
0x0000000000af0010: ldr        w11, [x9, #4]
0x0000000000af0014: mov        x10, x11
0x0000000000af0018: cbz        w11, #0xaf0030
0x0000000000af001c: sub        w11, w10, #1
0x0000000000af0020: lsr        w12, w11, #6
0x0000000000af0024: ldr        x12, [x20, w12, uxtw #3]
0x0000000000af0028: lsr        x12, x12, x11
0x0000000000af002c: tbnz       w12, #0, #0xaf0014
0x0000000000af0030: str        w10, [x9, #4]
0x0000000000af0034: cmp        w8, w10
0x0000000000af0038: b.ne       #0xaf0080
0x0000000000af003c: mov        x20, #0
0x0000000000af0040: mov        x21, #0
0x0000000000af0044: ldr        x8, [x19, #0x10]
0x0000000000af0048: add        x1, x8, x20
0x0000000000af004c: mov        x0, x19
0x0000000000af0050: mov        w2, #2
0x0000000000af0054: bl         #0xaefc4c
0x0000000000af0058: ldr        x8, [x19, #8]
0x0000000000af005c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000af0060: orr        w9, w9, w21
0x0000000000af0064: add        x21, x21, #1
0x0000000000af0068: str        w9, [x8, w0, uxtw #2]
0x0000000000af006c: ldr        w8, [x19]
0x0000000000af0070: add        x20, x20, #0xa0
0x0000000000af0074: cmp        x21, x8
0x0000000000af0078: b.lo       #0xaf0044
0x0000000000af007c: b          #0xaf00dc
0x0000000000af0080: ldr        w8, [x19, #4]
0x0000000000af0084: cbz        w8, #0xaf00dc
0x0000000000af0088: mov        x21, #0
0x0000000000af008c: mov        x22, #0
0x0000000000af0090: lsr        x9, x22, #3
0x0000000000af0094: and        x9, x9, #0x1ffffffffffffff8
0x0000000000af0098: ldr        x9, [x20, x9]
0x0000000000af009c: lsr        x9, x9, x22
0x0000000000af00a0: tbnz       w9, #0, #0xaf00cc
0x0000000000af00a4: ldr        x8, [x19, #0x10]
0x0000000000af00a8: add        x1, x8, x21
0x0000000000af00ac: mov        x0, x19
0x0000000000af00b0: mov        w2, #2
0x0000000000af00b4: bl         #0xaefc4c
0x0000000000af00b8: ldr        x8, [x19, #8]
0x0000000000af00bc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000af00c0: orr        w9, w9, w22
0x0000000000af00c4: str        w9, [x8, w0, uxtw #2]
0x0000000000af00c8: ldr        w8, [x19, #4]
0x0000000000af00cc: add        x22, x22, #1
0x0000000000af00d0: add        x21, x21, #0xa0
0x0000000000af00d4: cmp        x22, x8
0x0000000000af00d8: b.lo       #0xaf0090
0x0000000000af00dc: ldp        x29, x30, [sp, #0x20]
0x0000000000af00e0: ldp        x20, x19, [sp, #0x10]
0x0000000000af00e4: ldp        x22, x21, [sp], #0x30
0x0000000000af00e8: ret        
