; instruction-faithful ARM64 fallback for RobloxLib::function_cb8640
0x0000000000cb8640: stp        x29, x30, [sp, #-0x10]!
0x0000000000cb8644: mov        x29, sp
0x0000000000cb8648: ldr        x0, [x0]
0x0000000000cb864c: cbz        x0, #0xcb8664
0x0000000000cb8650: bl         #0xe48520
0x0000000000cb8654: cbz        x0, #0xcb8664
0x0000000000cb8658: bl         #0x22150b8
0x0000000000cb865c: ldp        x29, x30, [sp], #0x10
0x0000000000cb8660: b          #0x22183a0
0x0000000000cb8664: mov        w0, #0
0x0000000000cb8668: ldp        x29, x30, [sp], #0x10
0x0000000000cb866c: ret        
