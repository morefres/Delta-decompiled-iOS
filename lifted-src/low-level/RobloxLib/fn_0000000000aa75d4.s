; instruction-faithful ARM64 fallback for RobloxLib::function_aa75d4
0x0000000000aa75d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa75d8: stp        x29, x30, [sp, #0x10]
0x0000000000aa75dc: add        x29, sp, #0x10
0x0000000000aa75e0: adrp       x8, #0x6105000
0x0000000000aa75e4: add        x8, x8, #0x8f0
0x0000000000aa75e8: ldarb      w8, [x8]
0x0000000000aa75ec: tbz        w8, #0, #0xaa75fc
0x0000000000aa75f0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa75f4: ldp        x20, x19, [sp], #0x20
0x0000000000aa75f8: b          #0xaa7704
0x0000000000aa75fc: adrp       x0, #0x6105000
0x0000000000aa7600: add        x0, x0, #0x8f0
0x0000000000aa7604: bl         #0x428c
0x0000000000aa7608: cbz        w0, #0xaa75f0
0x0000000000aa760c: bl         #0xaa7704
0x0000000000aa7610: adrp       x8, #0x6105000
0x0000000000aa7614: str        wzr, [x8, #0x8e8]
0x0000000000aa7618: adrp       x0, #0x6105000
0x0000000000aa761c: add        x0, x0, #0x8f0
0x0000000000aa7620: bl         #0x43e8
0x0000000000aa7624: b          #0xaa75f0
0x0000000000aa7628: mov        x19, x0
0x0000000000aa762c: adrp       x0, #0x6105000
0x0000000000aa7630: add        x0, x0, #0x8f0
0x0000000000aa7634: bl         #0x4450
0x0000000000aa7638: mov        x0, x19
0x0000000000aa763c: bl         #0x4b97984
