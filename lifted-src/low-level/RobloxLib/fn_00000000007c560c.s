; instruction-faithful ARM64 fallback for RobloxLib::function_7c560c
0x00000000007c560c: sub        sp, sp, #0x30
0x00000000007c5610: stp        x20, x19, [sp, #0x10]
0x00000000007c5614: stp        x29, x30, [sp, #0x20]
0x00000000007c5618: add        x29, sp, #0x20
0x00000000007c561c: mov        x2, x1
0x00000000007c5620: mov        x19, x0
0x00000000007c5624: stp        xzr, xzr, [x0, #8]
0x00000000007c5628: adrp       x8, #0x5c62000
0x00000000007c562c: add        x8, x8, #0xc08
0x00000000007c5630: str        x8, [x0]
0x00000000007c5634: add        x0, sp, #0xf
0x00000000007c5638: add        x1, x19, #0x18
0x00000000007c563c: bl         #0x7c56a4
0x00000000007c5640: mov        x0, x19
0x00000000007c5644: ldp        x29, x30, [sp, #0x20]
0x00000000007c5648: ldp        x20, x19, [sp, #0x10]
0x00000000007c564c: add        sp, sp, #0x30
0x00000000007c5650: ret        
0x00000000007c5654: mov        x20, x0
0x00000000007c5658: mov        x0, x19
0x00000000007c565c: bl         #0x4b980a4
0x00000000007c5660: mov        x0, x20
0x00000000007c5664: bl         #0x4b97984
