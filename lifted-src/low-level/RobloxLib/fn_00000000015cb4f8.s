; instruction-faithful ARM64 fallback for RobloxLib::function_15cb4f8
0x00000000015cb4f8: stp        x22, x21, [sp, #-0x30]!
0x00000000015cb4fc: stp        x20, x19, [sp, #0x10]
0x00000000015cb500: stp        x29, x30, [sp, #0x20]
0x00000000015cb504: add        x29, sp, #0x20
0x00000000015cb508: mov        x20, x2
0x00000000015cb50c: mov        x19, x0
0x00000000015cb510: bl         #0x18aac
0x00000000015cb514: bl         #0x416c58c
0x00000000015cb518: mov        x21, x19
0x00000000015cb51c: str        xzr, [x21, #0x20]!
0x00000000015cb520: stur       x0, [x21, #-8]
0x00000000015cb524: mov        x0, x21
0x00000000015cb528: mov        x1, x20
0x00000000015cb52c: bl         #0x1c435c
0x00000000015cb530: mov        x0, x19
0x00000000015cb534: ldp        x29, x30, [sp, #0x20]
0x00000000015cb538: ldp        x20, x19, [sp, #0x10]
0x00000000015cb53c: ldp        x22, x21, [sp], #0x30
0x00000000015cb540: ret        
0x00000000015cb544: mov        x20, x0
0x00000000015cb548: ldr        x8, [x21]
0x00000000015cb54c: cbz        x8, #0x15cb568
0x00000000015cb550: ldr        x8, [x8, #0x10]
0x00000000015cb554: add        x0, x19, #0x28
0x00000000015cb558: blr        x8
0x00000000015cb55c: b          #0x15cb568
0x00000000015cb560: bl         #0x18bd8
0x00000000015cb564: mov        x20, x0
0x00000000015cb568: ldrsb      w8, [x19, #0x17]
0x00000000015cb56c: tbz        w8, #0x1f, #0x15cb578
0x00000000015cb570: ldr        x0, [x19]
0x00000000015cb574: bl         #0x47e93a8
0x00000000015cb578: mov        x0, x20
0x00000000015cb57c: bl         #0x4b97984
