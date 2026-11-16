; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4f0
0x00000000002ee4f0: stp        x20, x19, [sp, #-0x20]!
0x00000000002ee4f4: stp        x29, x30, [sp, #0x10]
0x00000000002ee4f8: add        x29, sp, #0x10
0x00000000002ee4fc: adrp       x8, #0x60ec000
0x00000000002ee500: add        x8, x8, #0xb88
0x00000000002ee504: ldarb      w8, [x8]
0x00000000002ee508: tbz        w8, #0, #0x2ee518
0x00000000002ee50c: ldp        x29, x30, [sp, #0x10]
0x00000000002ee510: ldp        x20, x19, [sp], #0x20
0x00000000002ee514: b          #0x2ee620
0x00000000002ee518: adrp       x0, #0x60ec000
0x00000000002ee51c: add        x0, x0, #0xb88
0x00000000002ee520: bl         #0x428c
0x00000000002ee524: cbz        w0, #0x2ee50c
0x00000000002ee528: bl         #0x2ee620
0x00000000002ee52c: adrp       x8, #0x60ec000
0x00000000002ee530: str        wzr, [x8, #0xb80]
0x00000000002ee534: adrp       x0, #0x60ec000
0x00000000002ee538: add        x0, x0, #0xb88
0x00000000002ee53c: bl         #0x43e8
0x00000000002ee540: b          #0x2ee50c
0x00000000002ee544: mov        x19, x0
0x00000000002ee548: adrp       x0, #0x60ec000
0x00000000002ee54c: add        x0, x0, #0xb88
0x00000000002ee550: bl         #0x4450
0x00000000002ee554: mov        x0, x19
0x00000000002ee558: bl         #0x4b97984
