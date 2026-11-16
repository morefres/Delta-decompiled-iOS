; instruction-faithful ARM64 fallback for RobloxLib::function_15effc4
0x00000000015effc4: stp        x20, x19, [sp, #-0x20]!
0x00000000015effc8: stp        x29, x30, [sp, #0x10]
0x00000000015effcc: add        x29, sp, #0x10
0x00000000015effd0: adrp       x8, #0x60f0000
0x00000000015effd4: add        x8, x8, #0xc90
0x00000000015effd8: ldarb      w8, [x8]
0x00000000015effdc: tbnz       w8, #0, #0x15f0050
0x00000000015effe0: adrp       x0, #0x60f0000
0x00000000015effe4: add        x0, x0, #0xc90
0x00000000015effe8: bl         #0x428c
0x00000000015effec: cbz        w0, #0x15f0050
0x00000000015efff0: adrp       x8, #0x60f0000
0x00000000015efff4: add        x8, x8, #0xc50
0x00000000015efff8: stp        xzr, xzr, [x8]
0x00000000015efffc: adrp       x1, #0x520c000
0x00000000015f0000: add        x1, x1, #0xa35
0x00000000015f0004: add        x0, x8, #0x10
0x00000000015f0008: bl         #0x18aac
0x00000000015f000c: adrp       x0, #0x60f0000
0x00000000015f0010: add        x0, x0, #0xc78
0x00000000015f0014: adrp       x1, #0x520c000
0x00000000015f0018: add        x1, x1, #0xa35
0x00000000015f001c: bl         #0x18aac
0x00000000015f0020: adrp       x0, #0x4c3000
0x00000000015f0024: add        x0, x0, #0xd1c
0x00000000015f0028: adrp       x1, #0x60f0000
0x00000000015f002c: add        x1, x1, #0xc50
0x00000000015f0030: adrp       x2, #0
0x00000000015f0034: add        x2, x2, #0
0x00000000015f0038: bl         #0x4b984dc
0x00000000015f003c: adrp       x0, #0x60f0000
0x00000000015f0040: add        x0, x0, #0xc90
0x00000000015f0044: ldp        x29, x30, [sp, #0x10]
0x00000000015f0048: ldp        x20, x19, [sp], #0x20
0x00000000015f004c: b          #0x43e8
0x00000000015f0050: ldp        x29, x30, [sp, #0x10]
0x00000000015f0054: ldp        x20, x19, [sp], #0x20
0x00000000015f0058: ret        
0x00000000015f005c: mov        x19, x0
0x00000000015f0060: adrp       x8, #0x60f0000
0x00000000015f0064: ldrsb      w8, [x8, #0xc77]
0x00000000015f0068: tbz        w8, #0x1f, #0x15f0078
0x00000000015f006c: bl         #0x4b25bb0
0x00000000015f0070: b          #0x15f0078
0x00000000015f0074: mov        x19, x0
0x00000000015f0078: adrp       x0, #0x60f0000
0x00000000015f007c: add        x0, x0, #0xc90
0x00000000015f0080: bl         #0x4450
0x00000000015f0084: mov        x0, x19
0x00000000015f0088: bl         #0x4b97984
