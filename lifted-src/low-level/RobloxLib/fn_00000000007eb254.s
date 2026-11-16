; instruction-faithful ARM64 fallback for RobloxLib::function_7eb254
0x00000000007eb254: cbz        x1, #0x7eb290
0x00000000007eb258: stp        x20, x19, [sp, #-0x20]!
0x00000000007eb25c: stp        x29, x30, [sp, #0x10]
0x00000000007eb260: add        x29, sp, #0x10
0x00000000007eb264: mov        x19, x1
0x00000000007eb268: add        x0, x1, #0x18
0x00000000007eb26c: bl         #0x1df28
0x00000000007eb270: ldrsb      w8, [x19, #0x17]
0x00000000007eb274: tbz        w8, #0x1f, #0x7eb280
0x00000000007eb278: ldr        x0, [x19]
0x00000000007eb27c: bl         #0x47e93a8
0x00000000007eb280: mov        x0, x19
0x00000000007eb284: ldp        x29, x30, [sp, #0x10]
0x00000000007eb288: ldp        x20, x19, [sp], #0x20
0x00000000007eb28c: b          #0x47e93a8
0x00000000007eb290: ret        
