; instruction-faithful ARM64 fallback for RobloxLib::function_a598ac
0x0000000000a598ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000a598b0: stp        x20, x19, [sp, #0x10]
0x0000000000a598b4: stp        x29, x30, [sp, #0x20]
0x0000000000a598b8: add        x29, sp, #0x20
0x0000000000a598bc: mov        x20, x2
0x0000000000a598c0: mov        x19, x1
0x0000000000a598c4: mov        x21, x0
0x0000000000a598c8: add        x0, x1, #0x60
0x0000000000a598cc: bl         #0x19fe380
0x0000000000a598d0: ldr        w8, [x19, #0x60]
0x0000000000a598d4: ldr        w9, [x19, #0x3c]
0x0000000000a598d8: cmp        w8, w9
0x0000000000a598dc: b.le       #0xa59928
0x0000000000a598e0: ldrb       w8, [x21, #0xc9]
0x0000000000a598e4: cmp        w8, #1
0x0000000000a598e8: b.ne       #0xa598f4
0x0000000000a598ec: ldr        w8, [x21, #0xd0]
0x0000000000a598f0: b          #0xa59904
0x0000000000a598f4: ldrb       w8, [x21, #0xc8]
0x0000000000a598f8: cmp        w8, #0
0x0000000000a598fc: mov        w8, #4
0x0000000000a59900: csinc      w8, w8, wzr, ne
0x0000000000a59904: ldr        w9, [x20]
0x0000000000a59908: add        w8, w9, w8
0x0000000000a5990c: str        w8, [x20]
0x0000000000a59910: mov        w8, #1
0x0000000000a59914: strb       w8, [x19, #0x9c]
0x0000000000a59918: ldur       q0, [x19, #0x18]
0x0000000000a5991c: str        q0, [x19]
0x0000000000a59920: ldr        x8, [x19, #0x28]
0x0000000000a59924: str        x8, [x19, #0x10]
0x0000000000a59928: ldp        x29, x30, [sp, #0x20]
0x0000000000a5992c: ldp        x20, x19, [sp, #0x10]
0x0000000000a59930: ldp        x22, x21, [sp], #0x30
0x0000000000a59934: ret        
