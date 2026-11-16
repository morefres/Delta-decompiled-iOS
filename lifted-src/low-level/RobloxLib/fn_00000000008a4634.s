; instruction-faithful ARM64 fallback for RobloxLib::function_8a4634
0x00000000008a4634: stp        x29, x30, [sp, #-0x10]!
0x00000000008a4638: mov        x29, sp
0x00000000008a463c: adrp       x0, #0x624b000
0x00000000008a4640: add        x0, x0, #0x898
0x00000000008a4644: adrp       x2, #0x8a3000
0x00000000008a4648: add        x2, x2, #0x978
0x00000000008a464c: mov        w1, #3
0x00000000008a4650: bl         #0x47d3d98
0x00000000008a4654: ldp        x29, x30, [sp], #0x10
0x00000000008a4658: ret        
0x00000000008a465c: stp        x29, x30, [sp, #-0x10]!
0x00000000008a4660: mov        x29, sp
0x00000000008a4664: bl         #0x4182a3c
0x00000000008a4668: adrp       x8, #0x5c6d000
0x00000000008a466c: add        x8, x8, #0x6f8
0x00000000008a4670: str        x8, [x0]
0x00000000008a4674: stp        xzr, xzr, [x0, #0x98]
0x00000000008a4678: movi       v0.2d, #0xffffffffffffffff
0x00000000008a467c: str        d0, [x0, #0xa8]
0x00000000008a4680: ldp        x29, x30, [sp], #0x10
0x00000000008a4684: ret        
