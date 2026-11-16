; instruction-faithful ARM64 fallback for RobloxLib::function_8a9618
0x00000000008a9618: stp        x20, x19, [sp, #-0x20]!
0x00000000008a961c: stp        x29, x30, [sp, #0x10]
0x00000000008a9620: add        x29, sp, #0x10
0x00000000008a9624: mov        x8, #0xb13c
0x00000000008a9628: movk       x8, #0x3b13, lsl #16
0x00000000008a962c: movk       x8, #0x13b1, lsl #32
0x00000000008a9630: movk       x8, #0x13b, lsl #48
0x00000000008a9634: cmp        x1, x8
0x00000000008a9638: b.hs       #0x8a9664
0x00000000008a963c: mov        x19, x0
0x00000000008a9640: add        x0, x0, #0x10
0x00000000008a9644: bl         #0x5369c0
0x00000000008a9648: stp        x0, x0, [x19]
0x00000000008a964c: mov        w8, #0xd0
0x00000000008a9650: madd       x8, x1, x8, x0
0x00000000008a9654: str        x8, [x19, #0x10]
0x00000000008a9658: ldp        x29, x30, [sp, #0x10]
0x00000000008a965c: ldp        x20, x19, [sp], #0x20
0x00000000008a9660: ret        
0x00000000008a9664: bl         #0x2dc64
