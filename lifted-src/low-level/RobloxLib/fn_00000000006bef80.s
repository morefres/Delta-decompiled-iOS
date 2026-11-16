; instruction-faithful ARM64 fallback for RobloxLib::function_6bef80
0x00000000006bef80: sub        sp, sp, #0x40
0x00000000006bef84: stp        x20, x19, [sp, #0x20]
0x00000000006bef88: stp        x29, x30, [sp, #0x30]
0x00000000006bef8c: add        x29, sp, #0x30
0x00000000006bef90: mov        x19, x0
0x00000000006bef94: ldr        x8, [x0]
0x00000000006bef98: ldr        x8, [x8, #0x270]
0x00000000006bef9c: blr        x8
0x00000000006befa0: tbnz       w0, #0, #0x6befdc
0x00000000006befa4: bl         #0x419b24c
0x00000000006befa8: mov        x20, x0
0x00000000006befac: adrp       x1, #0x520c000
0x00000000006befb0: add        x1, x1, #0xa35
0x00000000006befb4: add        x0, sp, #8
0x00000000006befb8: bl         #0x18aac
0x00000000006befbc: add        x1, sp, #8
0x00000000006befc0: mov        x0, x20
0x00000000006befc4: mov        w2, #-1
0x00000000006befc8: bl         #0x5c818
0x00000000006befcc: ldrsb      w8, [sp, #0x1f]
0x00000000006befd0: tbz        w8, #0x1f, #0x6befdc
0x00000000006befd4: ldr        x0, [sp, #8]
0x00000000006befd8: bl         #0x47e93a8
0x00000000006befdc: mov        x0, x19
0x00000000006befe0: bl         #0x6c2264
0x00000000006befe4: ldp        x29, x30, [sp, #0x30]
0x00000000006befe8: ldp        x20, x19, [sp, #0x20]
0x00000000006befec: add        sp, sp, #0x40
0x00000000006beff0: ret        
0x00000000006beff4: mov        x19, x0
0x00000000006beff8: ldrsb      w8, [sp, #0x1f]
0x00000000006beffc: tbz        w8, #0x1f, #0x6bf008
0x00000000006bf000: ldr        x0, [sp, #8]
0x00000000006bf004: bl         #0x47e93a8
0x00000000006bf008: mov        x0, x19
0x00000000006bf00c: bl         #0x4b97984
