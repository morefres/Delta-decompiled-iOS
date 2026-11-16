; instruction-faithful ARM64 fallback for RobloxLib::function_15ee02c
0x00000000015ee02c: sub        sp, sp, #0x50
0x00000000015ee030: stp        x22, x21, [sp, #0x20]
0x00000000015ee034: stp        x20, x19, [sp, #0x30]
0x00000000015ee038: stp        x29, x30, [sp, #0x40]
0x00000000015ee03c: add        x29, sp, #0x40
0x00000000015ee040: mov        x19, x0
0x00000000015ee044: add        x8, sp, #8
0x00000000015ee048: bl         #0x15ee0c0
0x00000000015ee04c: ldr        x1, [sp, #8]
0x00000000015ee050: mov        x0, x19
0x00000000015ee054: bl         #0x31181c
0x00000000015ee058: mov        x19, x0
0x00000000015ee05c: mov        x20, x1
0x00000000015ee060: tbnz       w20, #0, #0x15ee08c
0x00000000015ee064: ldr        x21, [sp, #8]
0x00000000015ee068: str        xzr, [sp, #8]
0x00000000015ee06c: cbz        x21, #0x15ee08c
0x00000000015ee070: ldrb       w8, [sp, #0x18]
0x00000000015ee074: cmp        w8, #1
0x00000000015ee078: b.ne       #0x15ee084
0x00000000015ee07c: add        x0, x21, #0x10
0x00000000015ee080: bl         #0x156bfc
0x00000000015ee084: mov        x0, x21
0x00000000015ee088: bl         #0x47e93a8
0x00000000015ee08c: and        x1, x20, #0xff
0x00000000015ee090: mov        x0, x19
0x00000000015ee094: ldp        x29, x30, [sp, #0x40]
0x00000000015ee098: ldp        x20, x19, [sp, #0x30]
0x00000000015ee09c: ldp        x22, x21, [sp, #0x20]
0x00000000015ee0a0: add        sp, sp, #0x50
0x00000000015ee0a4: ret        
0x00000000015ee0a8: mov        x19, x0
0x00000000015ee0ac: add        x0, sp, #8
0x00000000015ee0b0: mov        x1, #0
0x00000000015ee0b4: bl         #0x2131b8
0x00000000015ee0b8: mov        x0, x19
0x00000000015ee0bc: bl         #0x4b97984
