; instruction-faithful ARM64 fallback for RobloxLib::function_10b6480
0x00000000010b6480: stp        x29, x30, [sp, #-0x10]!
0x00000000010b6484: mov        x29, sp
0x00000000010b6488: mov        x1, x0
0x00000000010b648c: ldr        x0, [x0, #0x18]
0x00000000010b6490: ldr        x8, [x0]
0x00000000010b6494: ldr        x8, [x8, #0x18]
0x00000000010b6498: mov        w2, #0x38
0x00000000010b649c: mov        w3, #8
0x00000000010b64a0: blr        x8
0x00000000010b64a4: ldp        x29, x30, [sp], #0x10
0x00000000010b64a8: ret        
0x00000000010b64ac: bl         #0x18bd8
