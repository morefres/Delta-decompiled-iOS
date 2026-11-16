; instruction-faithful ARM64 fallback for RobloxLib::function_8fe8fc
0x00000000008fe8fc: stp        x20, x19, [sp, #-0x20]!
0x00000000008fe900: stp        x29, x30, [sp, #0x10]
0x00000000008fe904: add        x29, sp, #0x10
0x00000000008fe908: adrp       x8, #0x60ff000
0x00000000008fe90c: add        x8, x8, #0x5d8
0x00000000008fe910: ldarb      w8, [x8]
0x00000000008fe914: tbz        w8, #0, #0x8fe924
0x00000000008fe918: ldp        x29, x30, [sp, #0x10]
0x00000000008fe91c: ldp        x20, x19, [sp], #0x20
0x00000000008fe920: b          #0x8fe968
0x00000000008fe924: adrp       x0, #0x60ff000
0x00000000008fe928: add        x0, x0, #0x5d8
0x00000000008fe92c: bl         #0x428c
0x00000000008fe930: cbz        w0, #0x8fe918
0x00000000008fe934: bl         #0x8fe968
0x00000000008fe938: adrp       x8, #0x60ff000
0x00000000008fe93c: str        wzr, [x8, #0x5d0]
0x00000000008fe940: adrp       x0, #0x60ff000
0x00000000008fe944: add        x0, x0, #0x5d8
0x00000000008fe948: bl         #0x43e8
0x00000000008fe94c: b          #0x8fe918
0x00000000008fe950: mov        x19, x0
0x00000000008fe954: adrp       x0, #0x60ff000
0x00000000008fe958: add        x0, x0, #0x5d8
0x00000000008fe95c: bl         #0x4450
0x00000000008fe960: mov        x0, x19
0x00000000008fe964: bl         #0x4b97984
