; instruction-faithful ARM64 fallback for RobloxLib::function_ee028
0x00000000000ee028: sub        sp, sp, #0x60
0x00000000000ee02c: stp        x24, x23, [sp, #0x20]
0x00000000000ee030: stp        x22, x21, [sp, #0x30]
0x00000000000ee034: stp        x20, x19, [sp, #0x40]
0x00000000000ee038: stp        x29, x30, [sp, #0x50]
0x00000000000ee03c: add        x29, sp, #0x50
0x00000000000ee040: mov        x21, x1
0x00000000000ee044: mov        x20, x0
0x00000000000ee048: adrp       x8, #0x6912000
0x00000000000ee04c: add        x8, x8, #0xde0
0x00000000000ee050: ldr        w0, [x8]
0x00000000000ee054: bl         #0x47e85ac
0x00000000000ee058: mov        x19, x0
0x00000000000ee05c: ldr        x0, [x20]
0x00000000000ee060: ldr        x8, [x0]
0x00000000000ee064: ldr        x9, [x8, #0x28]
0x00000000000ee068: mov        x8, sp
0x00000000000ee06c: blr        x9
0x00000000000ee070: mov        x23, sp
0x00000000000ee074: mov        x0, sp
0x00000000000ee078: mov        w1, #1
0x00000000000ee07c: bl         #0x2f95c
0x00000000000ee080: ldp        x22, x8, [sp, #8]
0x00000000000ee084: cmp        x22, x8
0x00000000000ee088: b.hs       #0xee0a4
0x00000000000ee08c: add        x0, x23, #0x10
0x00000000000ee090: mov        x1, x22
0x00000000000ee094: mov        x2, x21
0x00000000000ee098: bl         #0xee26c
0x00000000000ee09c: add        x0, x22, #0x50
0x00000000000ee0a0: b          #0xee0b0
0x00000000000ee0a4: mov        x0, sp
0x00000000000ee0a8: mov        x1, x21
0x00000000000ee0ac: bl         #0xee138
0x00000000000ee0b0: str        x0, [sp, #8]
0x00000000000ee0b4: ldr        x0, [x20]
0x00000000000ee0b8: ldr        x8, [x0]
0x00000000000ee0bc: ldr        x8, [x8, #0x18]
0x00000000000ee0c0: mov        x20, sp
0x00000000000ee0c4: mov        x1, sp
0x00000000000ee0c8: blr        x8
0x00000000000ee0cc: str        x20, [sp, #0x18]
0x00000000000ee0d0: add        x0, sp, #0x18
0x00000000000ee0d4: bl         #0x2d818
0x00000000000ee0d8: mov        x0, x19
0x00000000000ee0dc: bl         #0x47e85ac
0x00000000000ee0e0: ldp        x29, x30, [sp, #0x50]
0x00000000000ee0e4: ldp        x20, x19, [sp, #0x40]
0x00000000000ee0e8: ldp        x22, x21, [sp, #0x30]
0x00000000000ee0ec: ldp        x24, x23, [sp, #0x20]
0x00000000000ee0f0: add        sp, sp, #0x60
0x00000000000ee0f4: ret        
0x00000000000ee0f8: mov        x20, x0
0x00000000000ee0fc: str        x22, [sp, #8]
0x00000000000ee100: b          #0xee114
0x00000000000ee104: bl         #0x18bd8
0x00000000000ee108: mov        x20, x0
0x00000000000ee10c: b          #0xee124
0x00000000000ee110: mov        x20, x0
0x00000000000ee114: mov        x8, sp
0x00000000000ee118: str        x8, [sp, #0x18]
0x00000000000ee11c: add        x0, sp, #0x18
0x00000000000ee120: bl         #0x2d818
0x00000000000ee124: mov        x0, x19
0x00000000000ee128: bl         #0x47e85ac
0x00000000000ee12c: mov        x0, x20
0x00000000000ee130: bl         #0x4b97984
0x00000000000ee134: bl         #0x18bd8
