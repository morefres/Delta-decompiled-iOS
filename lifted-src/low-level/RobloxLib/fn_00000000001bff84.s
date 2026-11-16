; instruction-faithful ARM64 fallback for RobloxLib::function_1bff84
0x00000000001bff84: sub        sp, sp, #0x50
0x00000000001bff88: stp        x22, x21, [sp, #0x20]
0x00000000001bff8c: stp        x20, x19, [sp, #0x30]
0x00000000001bff90: stp        x29, x30, [sp, #0x40]
0x00000000001bff94: add        x29, sp, #0x40
0x00000000001bff98: mov        x21, x1
0x00000000001bff9c: mov        x20, x0
0x00000000001bffa0: adrp       x8, #0x6199000
0x00000000001bffa4: add        x8, x8, #0xb00
0x00000000001bffa8: ldr        x8, [x8]
0x00000000001bffac: sub        x19, x0, #0x98
0x00000000001bffb0: mov        x0, x19
0x00000000001bffb4: blr        x8
0x00000000001bffb8: ldr        x8, [x20, #0x188]
0x00000000001bffbc: cmp        x8, x21
0x00000000001bffc0: b.eq       #0x1c00a4
0x00000000001bffc4: adrp       x8, #0x6199000
0x00000000001bffc8: add        x8, x8, #0x510
0x00000000001bffcc: ldrb       w8, [x8]
0x00000000001bffd0: cmp        w8, #1
0x00000000001bffd4: b.ne       #0x1c0044
0x00000000001bffd8: adrp       x8, #0x65ee000
0x00000000001bffdc: add        x8, x8, #0xb00
0x00000000001bffe0: ldrb       w8, [x8]
0x00000000001bffe4: tbnz       w8, #0, #0x1bfff8
0x00000000001bffe8: bl         #0x646b70
0x00000000001bffec: tbnz       w0, #0, #0x1bfff8
0x00000000001bfff0: bl         #0x646df0
0x00000000001bfff4: cbz        w0, #0x1c0044
0x00000000001bfff8: ldr        x8, [x19]
0x00000000001bfffc: ldr        x8, [x8, #0x98]
0x00000000001c0000: adrp       x1, #0x621f000
0x00000000001c0004: add        x1, x1, #0x740
0x00000000001c0008: mov        x0, x19
0x00000000001c000c: mov        w2, #1
0x00000000001c0010: blr        x8
0x00000000001c0014: mov        x0, x19
0x00000000001c0018: bl         #0x418c6d4
0x00000000001c001c: cbz        x0, #0x1c0044
0x00000000001c0020: ldr        x8, [x20, #0x188]
0x00000000001c0024: str        x8, [sp, #8]
0x00000000001c0028: str        x21, [sp, #0x18]
0x00000000001c002c: adrp       x2, #0x621f000
0x00000000001c0030: add        x2, x2, #0x740
0x00000000001c0034: add        x3, sp, #8
0x00000000001c0038: add        x4, sp, #0x18
0x00000000001c003c: mov        x1, x19
0x00000000001c0040: bl         #0x24fcf2c
0x00000000001c0044: add        x8, sp, #8
0x00000000001c0048: mov        x0, x21
0x00000000001c004c: bl         #0x1a198
0x00000000001c0050: add        x0, x20, #0x188
0x00000000001c0054: add        x1, sp, #8
0x00000000001c0058: bl         #0x1a230
0x00000000001c005c: ldr        x20, [sp, #0x10]
0x00000000001c0060: cbz        x20, #0x1c0094
0x00000000001c0064: add        x8, x20, #8
0x00000000001c0068: ldaxr      x9, [x8]
0x00000000001c006c: sub        x10, x9, #1
0x00000000001c0070: stlxr      w11, x10, [x8]
0x00000000001c0074: cbnz       w11, #0x1c0068
0x00000000001c0078: cbnz       x9, #0x1c0094
0x00000000001c007c: ldr        x8, [x20]
0x00000000001c0080: ldr        x8, [x8, #0x10]
0x00000000001c0084: mov        x0, x20
0x00000000001c0088: blr        x8
0x00000000001c008c: mov        x0, x20
0x00000000001c0090: bl         #0x4b9808c
0x00000000001c0094: adrp       x1, #0x621f000
0x00000000001c0098: add        x1, x1, #0x740
0x00000000001c009c: mov        x0, x19
0x00000000001c00a0: bl         #0x4197e7c
0x00000000001c00a4: ldp        x29, x30, [sp, #0x40]
0x00000000001c00a8: ldp        x20, x19, [sp, #0x30]
0x00000000001c00ac: ldp        x22, x21, [sp, #0x20]
0x00000000001c00b0: add        sp, sp, #0x50
0x00000000001c00b4: ret        
