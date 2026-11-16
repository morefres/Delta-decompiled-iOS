; instruction-faithful ARM64 fallback for Roblox::function_53c454
; start_va=0x10053c454 image_relative=0x53c454 bytes=100
0x000000010053c454: sub        sp, sp, #0x40
0x000000010053c458: stp        x22, x21, [sp, #0x10]
0x000000010053c45c: stp        x20, x19, [sp, #0x20]
0x000000010053c460: stp        x29, x30, [sp, #0x30]
0x000000010053c464: add        x29, sp, #0x30
0x000000010053c468: mov        x19, x0
0x000000010053c46c: ldr        x0, [x0]
0x000000010053c470: cbnz       x0, #0x10053c4a4
0x000000010053c474: mov        x20, x2
0x000000010053c478: mov        x21, x1
0x000000010053c47c: mov        w0, #0xff
0x000000010053c480: bl         #0x10053c344
0x000000010053c484: mov        x22, x0
0x000000010053c488: blr        x21
0x000000010053c48c: str        x0, [sp, #8]
0x000000010053c490: add        x2, sp, #8
0x000000010053c494: mov        x0, x20
0x000000010053c498: mov        x1, x22
0x000000010053c49c: bl         #0x1005c1838
0x000000010053c4a0: stlr       x0, [x19]
0x000000010053c4a4: ldp        x29, x30, [sp, #0x30]
0x000000010053c4a8: ldp        x20, x19, [sp, #0x20]
0x000000010053c4ac: ldp        x22, x21, [sp, #0x10]
0x000000010053c4b0: add        sp, sp, #0x40
0x000000010053c4b4: ret        
