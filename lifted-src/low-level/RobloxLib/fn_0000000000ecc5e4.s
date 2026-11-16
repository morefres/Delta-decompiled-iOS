; instruction-faithful ARM64 fallback for RobloxLib::function_ecc5e4
0x0000000000ecc5e4: stp        x24, x23, [sp, #-0x40]!
0x0000000000ecc5e8: stp        x22, x21, [sp, #0x10]
0x0000000000ecc5ec: stp        x20, x19, [sp, #0x20]
0x0000000000ecc5f0: stp        x29, x30, [sp, #0x30]
0x0000000000ecc5f4: add        x29, sp, #0x30
0x0000000000ecc5f8: mov        x20, x3
0x0000000000ecc5fc: mov        x21, x2
0x0000000000ecc600: mov        x22, x1
0x0000000000ecc604: mov        x23, x0
0x0000000000ecc608: mov        w0, #0x68
0x0000000000ecc60c: bl         #0x47e9370
0x0000000000ecc610: mov        x19, x0
0x0000000000ecc614: stp        x22, x21, [x0]
0x0000000000ecc618: add        x0, x23, #0x10
0x0000000000ecc61c: add        x1, x19, #0x10
0x0000000000ecc620: mov        x2, x20
0x0000000000ecc624: bl         #0xecc654
0x0000000000ecc628: mov        x0, x19
0x0000000000ecc62c: ldp        x29, x30, [sp, #0x30]
0x0000000000ecc630: ldp        x20, x19, [sp, #0x20]
0x0000000000ecc634: ldp        x22, x21, [sp, #0x10]
0x0000000000ecc638: ldp        x24, x23, [sp], #0x40
0x0000000000ecc63c: ret        
0x0000000000ecc640: mov        x20, x0
0x0000000000ecc644: mov        x0, x19
0x0000000000ecc648: bl         #0x47e93a8
0x0000000000ecc64c: mov        x0, x20
0x0000000000ecc650: bl         #0x4b97984
