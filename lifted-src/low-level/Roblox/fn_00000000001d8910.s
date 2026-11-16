; instruction-faithful ARM64 fallback for Roblox::function_1d8910
; start_va=0x1001d8910 image_relative=0x1d8910 bytes=80
0x00000001001d8910: stp        x29, x30, [sp, #-0x10]!
0x00000001001d8914: mov        x29, sp
0x00000001001d8918: ldr        x0, [x20, #0x10]
0x00000001001d891c: bl         #0x1005bfcc0
0x00000001001d8920: mov        x0, x20
0x00000001001d8924: mov        w1, #0x18
0x00000001001d8928: mov        w2, #7
0x00000001001d892c: ldp        x29, x30, [sp], #0x10
0x00000001001d8930: b          #0x1005c16e8
0x00000001001d8934: stp        x29, x30, [sp, #-0x10]!
0x00000001001d8938: mov        x29, sp
0x00000001001d893c: ldr        x0, [x20, #0x10]
0x00000001001d8940: bl         #0x1005c19c4
0x00000001001d8944: ldr        x0, [x20, #0x30]
0x00000001001d8948: bl         #0x1005c18bc
0x00000001001d894c: mov        x0, x20
0x00000001001d8950: mov        w1, #0x38
0x00000001001d8954: mov        w2, #7
0x00000001001d8958: ldp        x29, x30, [sp], #0x10
0x00000001001d895c: b          #0x1005c16e8
