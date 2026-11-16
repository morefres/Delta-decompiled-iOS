; instruction-faithful ARM64 fallback for RobloxLib::function_21c2fc
0x000000000021c2fc: sub        sp, sp, #0x30
0x000000000021c300: stp        x20, x19, [sp, #0x10]
0x000000000021c304: stp        x29, x30, [sp, #0x20]
0x000000000021c308: add        x29, sp, #0x20
0x000000000021c30c: ldr        w8, [x0]
0x000000000021c310: cbz        w8, #0x21c348
0x000000000021c314: mov        x19, x0
0x000000000021c318: mov        w2, #0
0x000000000021c31c: bl         #0x21c364
0x000000000021c320: tbnz       x0, #0x20, #0x21c348
0x000000000021c324: ldr        x8, [x19, #8]
0x000000000021c328: ldr        w8, [x8, w0, uxtw #2]
0x000000000021c32c: ldr        w9, [x19, #0x18]
0x000000000021c330: mov        x0, sp
0x000000000021c334: and        w2, w9, w8
0x000000000021c338: mov        x1, x19
0x000000000021c33c: bl         #0x20f3b0
0x000000000021c340: ldr        x0, [sp]
0x000000000021c344: b          #0x21c350
0x000000000021c348: mov        x0, #0
0x000000000021c34c: str        wzr, [sp, #8]
0x000000000021c350: ldr        x1, [sp, #8]
0x000000000021c354: ldp        x29, x30, [sp, #0x20]
0x000000000021c358: ldp        x20, x19, [sp, #0x10]
0x000000000021c35c: add        sp, sp, #0x30
0x000000000021c360: ret        
