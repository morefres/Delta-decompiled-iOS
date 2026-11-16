; instruction-faithful ARM64 fallback for RobloxLib::function_17dbe80
0x00000000017dbe80: sub        sp, sp, #0xe0
0x00000000017dbe84: stp        x20, x19, [sp, #0xc0]
0x00000000017dbe88: stp        x29, x30, [sp, #0xd0]
0x00000000017dbe8c: add        x29, sp, #0xd0
0x00000000017dbe90: mov        x19, x1
0x00000000017dbe94: mov        x20, x0
0x00000000017dbe98: adrp       x8, #0x5ba4000
0x00000000017dbe9c: ldr        x8, [x8, #0x338]
0x00000000017dbea0: ldr        x8, [x8]
0x00000000017dbea4: stur       x8, [x29, #-0x18]
0x00000000017dbea8: str        x0, [sp, #8]
0x00000000017dbeac: add        x0, sp, #0x10
0x00000000017dbeb0: add        x1, sp, #8
0x00000000017dbeb4: bl         #0x17dbf18
0x00000000017dbeb8: bl         #0x697f08
0x00000000017dbebc: mov        x2, x0
0x00000000017dbec0: add        x0, x20, #0x18
0x00000000017dbec4: add        x3, sp, #0x10
0x00000000017dbec8: mov        x1, x19
0x00000000017dbecc: bl         #0x24d31c
0x00000000017dbed0: add        x0, sp, #0x10
0x00000000017dbed4: bl         #0x6961e8
0x00000000017dbed8: ldur       x8, [x29, #-0x18]
0x00000000017dbedc: adrp       x9, #0x5ba4000
0x00000000017dbee0: ldr        x9, [x9, #0x338]
0x00000000017dbee4: ldr        x9, [x9]
0x00000000017dbee8: cmp        x9, x8
0x00000000017dbeec: b.ne       #0x17dbf00
0x00000000017dbef0: ldp        x29, x30, [sp, #0xd0]
0x00000000017dbef4: ldp        x20, x19, [sp, #0xc0]
0x00000000017dbef8: add        sp, sp, #0xe0
0x00000000017dbefc: ret        
0x00000000017dbf00: bl         #0x4b98620
0x00000000017dbf04: mov        x19, x0
0x00000000017dbf08: add        x0, sp, #0x10
0x00000000017dbf0c: bl         #0x6961e8
0x00000000017dbf10: mov        x0, x19
0x00000000017dbf14: bl         #0x4b97984
