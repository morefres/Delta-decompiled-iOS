; instruction-faithful ARM64 fallback for RobloxLib::function_aa454c
0x0000000000aa454c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa4550: stp        x29, x30, [sp, #0x10]
0x0000000000aa4554: add        x29, sp, #0x10
0x0000000000aa4558: adrp       x8, #0x6105000
0x0000000000aa455c: add        x8, x8, #0x7c8
0x0000000000aa4560: ldarb      w8, [x8]
0x0000000000aa4564: tbz        w8, #0, #0xaa4574
0x0000000000aa4568: ldp        x29, x30, [sp, #0x10]
0x0000000000aa456c: ldp        x20, x19, [sp], #0x20
0x0000000000aa4570: b          #0xaa467c
0x0000000000aa4574: adrp       x0, #0x6105000
0x0000000000aa4578: add        x0, x0, #0x7c8
0x0000000000aa457c: bl         #0x428c
0x0000000000aa4580: cbz        w0, #0xaa4568
0x0000000000aa4584: bl         #0xaa467c
0x0000000000aa4588: adrp       x8, #0x6105000
0x0000000000aa458c: str        wzr, [x8, #0x7c0]
0x0000000000aa4590: adrp       x0, #0x6105000
0x0000000000aa4594: add        x0, x0, #0x7c8
0x0000000000aa4598: bl         #0x43e8
0x0000000000aa459c: b          #0xaa4568
0x0000000000aa45a0: mov        x19, x0
0x0000000000aa45a4: adrp       x0, #0x6105000
0x0000000000aa45a8: add        x0, x0, #0x7c8
0x0000000000aa45ac: bl         #0x4450
0x0000000000aa45b0: mov        x0, x19
0x0000000000aa45b4: bl         #0x4b97984
