; instruction-faithful ARM64 fallback for RobloxLib::function_a9fb8
0x00000000000a9fb8: sub        sp, sp, #0x70
0x00000000000a9fbc: stp        x20, x19, [sp, #0x50]
0x00000000000a9fc0: stp        x29, x30, [sp, #0x60]
0x00000000000a9fc4: add        x29, sp, #0x60
0x00000000000a9fc8: mov        x20, x1
0x00000000000a9fcc: mov        x19, x0
0x00000000000a9fd0: adrp       x8, #0x6199000
0x00000000000a9fd4: add        x8, x8, #0xb00
0x00000000000a9fd8: ldr        x8, [x8]
0x00000000000a9fdc: sub        x0, x0, #0x98
0x00000000000a9fe0: blr        x8
0x00000000000a9fe4: ldrh       w8, [x20]
0x00000000000a9fe8: strh       w8, [sp, #8]
0x00000000000a9fec: ldur       q0, [x20, #8]
0x00000000000a9ff0: stur       q0, [sp, #0x10]
0x00000000000a9ff4: ldr        x8, [x20, #0x18]
0x00000000000a9ff8: str        x8, [sp, #0x20]
0x00000000000a9ffc: stp        xzr, xzr, [x20, #8]
0x00000000000aa000: str        xzr, [x20, #0x18]
0x00000000000aa004: add        x8, sp, #0x28
0x00000000000aa008: add        x0, sp, #8
0x00000000000aa00c: bl         #0x13e5b98
0x00000000000aa010: add        x1, sp, #0x28
0x00000000000aa014: mov        x0, x19
0x00000000000aa018: bl         #0xaa07c
0x00000000000aa01c: add        x0, sp, #0x28
0x00000000000aa020: bl         #0x196c43c
0x00000000000aa024: ldrsb      w8, [sp, #0x27]
0x00000000000aa028: tbz        w8, #0x1f, #0xaa034
0x00000000000aa02c: ldr        x0, [sp, #0x10]
0x00000000000aa030: bl         #0x47e93a8
0x00000000000aa034: ldp        x29, x30, [sp, #0x60]
0x00000000000aa038: ldp        x20, x19, [sp, #0x50]
0x00000000000aa03c: add        sp, sp, #0x70
0x00000000000aa040: ret        
0x00000000000aa044: mov        x19, x0
0x00000000000aa048: add        x0, sp, #0x28
0x00000000000aa04c: bl         #0x196c43c
0x00000000000aa050: b          #0xaa058
0x00000000000aa054: mov        x19, x0
0x00000000000aa058: ldrsb      w8, [sp, #0x27]
0x00000000000aa05c: tbz        w8, #0x1f, #0xaa068
0x00000000000aa060: ldr        x0, [sp, #0x10]
0x00000000000aa064: bl         #0x47e93a8
0x00000000000aa068: mov        x0, x19
0x00000000000aa06c: bl         #0x4b97984
