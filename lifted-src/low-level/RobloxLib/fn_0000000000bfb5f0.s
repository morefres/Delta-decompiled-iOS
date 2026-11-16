; instruction-faithful ARM64 fallback for RobloxLib::function_bfb5f0
0x0000000000bfb5f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfb5f4: stp        x29, x30, [sp, #0x10]
0x0000000000bfb5f8: add        x29, sp, #0x10
0x0000000000bfb5fc: mov        x20, x1
0x0000000000bfb600: ldp        x19, x0, [x0, #0x28]
0x0000000000bfb604: bl         #0x39eac44
0x0000000000bfb608: adrp       x8, #0x5fa8000
0x0000000000bfb60c: add        x8, x8, #0x510
0x0000000000bfb610: ldr        x8, [x8]
0x0000000000bfb614: cmp        x8, x20
0x0000000000bfb618: b.eq       #0xbfb628
0x0000000000bfb61c: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb620: ldp        x20, x19, [sp], #0x20
0x0000000000bfb624: ret        
0x0000000000bfb628: ldr        x8, [x19]
0x0000000000bfb62c: ldr        x1, [x8, #0x20]
0x0000000000bfb630: mov        x0, x19
0x0000000000bfb634: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb638: ldp        x20, x19, [sp], #0x20
0x0000000000bfb63c: br         x1
