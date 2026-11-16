; instruction-faithful ARM64 fallback for RobloxLib::function_6bf22c
0x00000000006bf22c: stp        x20, x19, [sp, #-0x20]!
0x00000000006bf230: stp        x29, x30, [sp, #0x10]
0x00000000006bf234: add        x29, sp, #0x10
0x00000000006bf238: mov        x19, x0
0x00000000006bf23c: ldr        x20, [x0, #0x18]
0x00000000006bf240: cmp        x20, #8
0x00000000006bf244: b.lo       #0x6bf270
0x00000000006bf248: tbz        w20, #2, #0x6bf264
0x00000000006bf24c: and        x8, x20, #0xfffffffffffffff8
0x00000000006bf250: ldr        x8, [x8, #0x10]
0x00000000006bf254: mov        x0, x19
0x00000000006bf258: tbnz       w20, #1, #0x6bf260
0x00000000006bf25c: ldr        x0, [x19]
0x00000000006bf260: blr        x8
0x00000000006bf264: tbnz       w20, #1, #0x6bf270
0x00000000006bf268: ldr        x0, [x19]
0x00000000006bf26c: bl         #0x47e8f20
0x00000000006bf270: mov        x0, x19
0x00000000006bf274: ldp        x29, x30, [sp, #0x10]
0x00000000006bf278: ldp        x20, x19, [sp], #0x20
0x00000000006bf27c: ret        
0x00000000006bf280: bl         #0x18bd8
