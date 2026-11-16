; instruction-faithful ARM64 fallback for RobloxLib::function_2ce360
0x00000000002ce360: stp        x20, x19, [sp, #-0x20]!
0x00000000002ce364: stp        x29, x30, [sp, #0x10]
0x00000000002ce368: add        x29, sp, #0x10
0x00000000002ce36c: mov        x19, x0
0x00000000002ce370: ldr        x8, [x1]
0x00000000002ce374: ldrsb      w9, [x8, #0x17]
0x00000000002ce378: tbnz       w9, #0x1f, #0x2ce390
0x00000000002ce37c: ldr        q0, [x8]
0x00000000002ce380: ldr        x8, [x8, #0x10]
0x00000000002ce384: str        x8, [x19, #0x10]
0x00000000002ce388: str        q0, [x19]
0x00000000002ce38c: b          #0x2ce39c
0x00000000002ce390: ldp        x1, x2, [x8]
0x00000000002ce394: mov        x0, x19
0x00000000002ce398: bl         #0x23268
0x00000000002ce39c: adrp       x8, #0x4baa000
0x00000000002ce3a0: ldr        q0, [x8, #0x260]
0x00000000002ce3a4: stur       q0, [x19, #0x18]
0x00000000002ce3a8: stur       q0, [x19, #0x28]
0x00000000002ce3ac: stur       q0, [x19, #0x38]
0x00000000002ce3b0: mov        x0, x19
0x00000000002ce3b4: ldp        x29, x30, [sp, #0x10]
0x00000000002ce3b8: ldp        x20, x19, [sp], #0x20
0x00000000002ce3bc: ret        
