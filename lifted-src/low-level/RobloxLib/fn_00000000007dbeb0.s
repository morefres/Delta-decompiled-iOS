; instruction-faithful ARM64 fallback for RobloxLib::function_7dbeb0
0x00000000007dbeb0: stp        x20, x19, [sp, #-0x20]!
0x00000000007dbeb4: stp        x29, x30, [sp, #0x10]
0x00000000007dbeb8: add        x29, sp, #0x10
0x00000000007dbebc: mov        x19, x0
0x00000000007dbec0: add        x20, x0, #0x10
0x00000000007dbec4: str        x20, [x0]
0x00000000007dbec8: adrp       x8, #0x4bcf000
0x00000000007dbecc: ldr        d0, [x8, #8]
0x00000000007dbed0: str        d0, [x0, #8]
0x00000000007dbed4: ldr        w8, [x1, #8]
0x00000000007dbed8: cbz        w8, #0x7dbee4
0x00000000007dbedc: mov        x0, x19
0x00000000007dbee0: bl         #0x7dbf14
0x00000000007dbee4: mov        x0, x19
0x00000000007dbee8: ldp        x29, x30, [sp, #0x10]
0x00000000007dbeec: ldp        x20, x19, [sp], #0x20
0x00000000007dbef0: ret        
0x00000000007dbef4: mov        x8, x20
0x00000000007dbef8: mov        x20, x0
0x00000000007dbefc: ldr        x0, [x19]
0x00000000007dbf00: cmp        x0, x8
0x00000000007dbf04: b.eq       #0x7dbf0c
0x00000000007dbf08: bl         #0x47e93a8
0x00000000007dbf0c: mov        x0, x20
0x00000000007dbf10: bl         #0x4b97984
