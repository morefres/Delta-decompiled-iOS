; instruction-faithful ARM64 fallback for RobloxLib::function_ecffb4
0x0000000000ecffb4: sub        sp, sp, #0x70
0x0000000000ecffb8: stp        x20, x19, [sp, #0x50]
0x0000000000ecffbc: stp        x29, x30, [sp, #0x60]
0x0000000000ecffc0: add        x29, sp, #0x60
0x0000000000ecffc4: mov        x20, x1
0x0000000000ecffc8: mov        x19, x0
0x0000000000ecffcc: adrp       x8, #0x6199000
0x0000000000ecffd0: add        x8, x8, #0xb00
0x0000000000ecffd4: ldr        x8, [x8]
0x0000000000ecffd8: sub        x0, x0, #0x788
0x0000000000ecffdc: blr        x8
0x0000000000ecffe0: ldrh       w8, [x20]
0x0000000000ecffe4: strh       w8, [sp, #8]
0x0000000000ecffe8: ldur       q0, [x20, #8]
0x0000000000ecffec: stur       q0, [sp, #0x10]
0x0000000000ecfff0: ldr        x8, [x20, #0x18]
0x0000000000ecfff4: str        x8, [sp, #0x20]
0x0000000000ecfff8: stp        xzr, xzr, [x20, #8]
0x0000000000ecfffc: str        xzr, [x20, #0x18]
0x0000000000ed0000: add        x8, sp, #0x28
0x0000000000ed0004: add        x0, sp, #8
0x0000000000ed0008: bl         #0xef86f0
0x0000000000ed000c: add        x1, sp, #0x28
0x0000000000ed0010: mov        x0, x19
0x0000000000ed0014: bl         #0xed00ec
0x0000000000ed0018: add        x0, sp, #0x28
0x0000000000ed001c: bl         #0x196c43c
0x0000000000ed0020: ldrsb      w8, [sp, #0x27]
0x0000000000ed0024: tbz        w8, #0x1f, #0xed0030
0x0000000000ed0028: ldr        x0, [sp, #0x10]
0x0000000000ed002c: bl         #0x47e93a8
0x0000000000ed0030: ldp        x29, x30, [sp, #0x60]
0x0000000000ed0034: ldp        x20, x19, [sp, #0x50]
0x0000000000ed0038: add        sp, sp, #0x70
0x0000000000ed003c: ret        
0x0000000000ed0040: mov        x19, x0
0x0000000000ed0044: add        x0, sp, #0x28
0x0000000000ed0048: bl         #0x196c43c
0x0000000000ed004c: b          #0xed0054
0x0000000000ed0050: mov        x19, x0
0x0000000000ed0054: ldrsb      w8, [sp, #0x27]
0x0000000000ed0058: tbz        w8, #0x1f, #0xed0064
0x0000000000ed005c: ldr        x0, [sp, #0x10]
0x0000000000ed0060: bl         #0x47e93a8
0x0000000000ed0064: mov        x0, x19
0x0000000000ed0068: bl         #0x4b97984
