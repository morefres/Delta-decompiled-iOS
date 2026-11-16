; instruction-faithful ARM64 fallback for RobloxLib::function_b41158
0x0000000000b41158: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4115c: stp        x29, x30, [sp, #0x10]
0x0000000000b41160: add        x29, sp, #0x10
0x0000000000b41164: mov        x19, x1
0x0000000000b41168: mov        x20, x0
0x0000000000b4116c: ldr        x0, [x0, #0xa0]
0x0000000000b41170: ldr        x1, [x1]
0x0000000000b41174: bl         #0xc94e60
0x0000000000b41178: cbz        w0, #0xb4118c
0x0000000000b4117c: add        x0, x20, #0x50
0x0000000000b41180: mov        x1, x19
0x0000000000b41184: bl         #0x2a796c
0x0000000000b41188: cbz        x0, #0xb41198
0x0000000000b4118c: ldp        x29, x30, [sp, #0x10]
0x0000000000b41190: ldp        x20, x19, [sp], #0x20
0x0000000000b41194: ret        
0x0000000000b41198: mov        x0, x20
0x0000000000b4119c: mov        x1, x19
0x0000000000b411a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b411a4: ldp        x20, x19, [sp], #0x20
0x0000000000b411a8: b          #0xb40958
