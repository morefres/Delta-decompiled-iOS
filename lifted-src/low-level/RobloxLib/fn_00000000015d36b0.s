; instruction-faithful ARM64 fallback for RobloxLib::function_15d36b0
0x00000000015d36b0: stp        x20, x19, [sp, #-0x20]!
0x00000000015d36b4: stp        x29, x30, [sp, #0x10]
0x00000000015d36b8: add        x29, sp, #0x10
0x00000000015d36bc: mov        x19, x0
0x00000000015d36c0: add        x0, x0, #0x38
0x00000000015d36c4: bl         #0x18c70
0x00000000015d36c8: ldrsb      w8, [x19, #0x2f]
0x00000000015d36cc: tbz        w8, #0x1f, #0x15d36d8
0x00000000015d36d0: ldr        x0, [x19, #0x18]
0x00000000015d36d4: bl         #0x47e93a8
0x00000000015d36d8: ldr        x0, [x19, #0x10]
0x00000000015d36dc: cbz        x0, #0x15d36ec
0x00000000015d36e0: ldp        x29, x30, [sp, #0x10]
0x00000000015d36e4: ldp        x20, x19, [sp], #0x20
0x00000000015d36e8: b          #0x4b9808c
0x00000000015d36ec: ldp        x29, x30, [sp, #0x10]
0x00000000015d36f0: ldp        x20, x19, [sp], #0x20
0x00000000015d36f4: ret        
