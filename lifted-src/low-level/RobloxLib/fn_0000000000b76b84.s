; instruction-faithful ARM64 fallback for RobloxLib::function_b76b84
0x0000000000b76b84: sub        sp, sp, #0x30
0x0000000000b76b88: stp        x20, x19, [sp, #0x10]
0x0000000000b76b8c: stp        x29, x30, [sp, #0x20]
0x0000000000b76b90: add        x29, sp, #0x20
0x0000000000b76b94: mov        x19, x2
0x0000000000b76b98: mov        x20, x1
0x0000000000b76b9c: add        x0, sp, #0xf
0x0000000000b76ba0: bl         #0xb76bf0
0x0000000000b76ba4: tbz        w0, #0, #0xb76bdc
0x0000000000b76ba8: ldr        x8, [x20, #0x20]
0x0000000000b76bac: ldr        w8, [x8]
0x0000000000b76bb0: ldr        x9, [x19, #0x20]
0x0000000000b76bb4: ldr        w9, [x9]
0x0000000000b76bb8: cmp        w8, w9
0x0000000000b76bbc: b.ne       #0xb76bdc
0x0000000000b76bc0: ldr        x8, [x20, #0x28]
0x0000000000b76bc4: ldr        w8, [x8]
0x0000000000b76bc8: ldr        x9, [x19, #0x28]
0x0000000000b76bcc: ldr        w9, [x9]
0x0000000000b76bd0: cmp        w8, w9
0x0000000000b76bd4: cset       w0, eq
0x0000000000b76bd8: b          #0xb76be0
0x0000000000b76bdc: mov        w0, #0
0x0000000000b76be0: ldp        x29, x30, [sp, #0x20]
0x0000000000b76be4: ldp        x20, x19, [sp, #0x10]
0x0000000000b76be8: add        sp, sp, #0x30
0x0000000000b76bec: ret        
