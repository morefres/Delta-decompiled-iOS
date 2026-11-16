; instruction-faithful ARM64 fallback for RobloxLib::function_2bcfe0
0x00000000002bcfe0: sub        sp, sp, #0x40
0x00000000002bcfe4: stp        x22, x21, [sp, #0x10]
0x00000000002bcfe8: stp        x20, x19, [sp, #0x20]
0x00000000002bcfec: stp        x29, x30, [sp, #0x30]
0x00000000002bcff0: add        x29, sp, #0x30
0x00000000002bcff4: mov        x19, x1
0x00000000002bcff8: mov        x20, x0
0x00000000002bcffc: mov        x0, sp
0x00000000002bd000: mov        x1, x20
0x00000000002bd004: mov        w2, #0
0x00000000002bd008: bl         #0x20f3b0
0x00000000002bd00c: ldp        x8, x10, [sp]
0x00000000002bd010: str        x8, [sp]
0x00000000002bd014: mov        w9, w10
0x00000000002bd018: str        w10, [sp, #8]
0x00000000002bd01c: orr        x10, x8, x9
0x00000000002bd020: cbz        x10, #0x2bd080
0x00000000002bd024: mov        w21, #0x28
0x00000000002bd028: ldr        x10, [x8, #0x10]
0x00000000002bd02c: madd       x9, x9, x21, x10
0x00000000002bd030: ldr        x9, [x9, #0x20]
0x00000000002bd034: ldr        x10, [x20, #0x60]
0x00000000002bd038: cmp        x9, x10
0x00000000002bd03c: b.ne       #0x2bd054
0x00000000002bd040: mov        x0, sp
0x00000000002bd044: bl         #0x20f428
0x00000000002bd048: ldr        x8, [sp]
0x00000000002bd04c: ldr        w9, [sp, #8]
0x00000000002bd050: b          #0x2bd074
0x00000000002bd054: ldr        x2, [sp, #8]
0x00000000002bd058: mov        x0, x20
0x00000000002bd05c: mov        x1, x8
0x00000000002bd060: bl         #0x2beaa0
0x00000000002bd064: mov        x8, x0
0x00000000002bd068: mov        w9, w1
0x00000000002bd06c: str        x0, [sp]
0x00000000002bd070: str        w1, [sp, #8]
0x00000000002bd074: cmp        x8, #0
0x00000000002bd078: ccmp       x9, #0, #0, eq
0x00000000002bd07c: b.ne       #0x2bd028
0x00000000002bd080: ldr        x8, [x20, #0x60]
0x00000000002bd084: add        x8, x8, #1
0x00000000002bd088: str        x8, [x20, #0x60]
0x00000000002bd08c: adrp       x8, #0x65d0000
0x00000000002bd090: ldrb       w9, [x8, #0x5a0]
0x00000000002bd094: tbz        w9, #0, #0x2bd0a4
0x00000000002bd098: strb       wzr, [x8, #0x5a0]
0x00000000002bd09c: mov        x0, x19
0x00000000002bd0a0: bl         #0x2bd0b8
0x00000000002bd0a4: ldp        x29, x30, [sp, #0x30]
0x00000000002bd0a8: ldp        x20, x19, [sp, #0x20]
0x00000000002bd0ac: ldp        x22, x21, [sp, #0x10]
0x00000000002bd0b0: add        sp, sp, #0x40
0x00000000002bd0b4: ret        
