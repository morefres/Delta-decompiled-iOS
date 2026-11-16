; instruction-faithful ARM64 fallback for RobloxLib::function_ae55f8
0x0000000000ae55f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae55fc: stp        x20, x19, [sp, #0x10]
0x0000000000ae5600: stp        x29, x30, [sp, #0x20]
0x0000000000ae5604: add        x29, sp, #0x20
0x0000000000ae5608: mov        x20, x1
0x0000000000ae560c: mov        x21, x0
0x0000000000ae5610: adrp       x8, #0x65db000
0x0000000000ae5614: ldr        w0, [x8, #0x6c]
0x0000000000ae5618: bl         #0x47e85ac
0x0000000000ae561c: mov        x19, x0
0x0000000000ae5620: ldr        x0, [x21, #0x50]
0x0000000000ae5624: cbz        x0, #0xae5630
0x0000000000ae5628: mov        x1, x20
0x0000000000ae562c: bl         #0xdab180
0x0000000000ae5630: add        x0, x21, #0x1a0
0x0000000000ae5634: mov        x1, x20
0x0000000000ae5638: bl         #0xae5670
0x0000000000ae563c: mov        x0, x19
0x0000000000ae5640: bl         #0x47e85ac
0x0000000000ae5644: ldp        x29, x30, [sp, #0x20]
0x0000000000ae5648: ldp        x20, x19, [sp, #0x10]
0x0000000000ae564c: ldp        x22, x21, [sp], #0x30
0x0000000000ae5650: ret        
0x0000000000ae5654: bl         #0x18bd8
0x0000000000ae5658: mov        x20, x0
0x0000000000ae565c: mov        x0, x19
0x0000000000ae5660: bl         #0x47e85ac
0x0000000000ae5664: mov        x0, x20
0x0000000000ae5668: bl         #0x4b97984
0x0000000000ae566c: bl         #0x18bd8
