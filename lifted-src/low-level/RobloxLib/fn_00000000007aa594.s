; instruction-faithful ARM64 fallback for RobloxLib::function_7aa594
0x00000000007aa594: stp        x20, x19, [sp, #-0x20]!
0x00000000007aa598: stp        x29, x30, [sp, #0x10]
0x00000000007aa59c: add        x29, sp, #0x10
0x00000000007aa5a0: mov        x19, x0
0x00000000007aa5a4: add        x0, x0, #0x50
0x00000000007aa5a8: bl         #0x18c70
0x00000000007aa5ac: ldrsb      w8, [x19, #0x4f]
0x00000000007aa5b0: tbz        w8, #0x1f, #0x7aa5bc
0x00000000007aa5b4: ldr        x0, [x19, #0x38]
0x00000000007aa5b8: bl         #0x47e93a8
0x00000000007aa5bc: ldrsb      w8, [x19, #0x37]
0x00000000007aa5c0: tbnz       w8, #0x1f, #0x7aa5d0
0x00000000007aa5c4: ldp        x29, x30, [sp, #0x10]
0x00000000007aa5c8: ldp        x20, x19, [sp], #0x20
0x00000000007aa5cc: ret        
0x00000000007aa5d0: ldr        x0, [x19, #0x20]
0x00000000007aa5d4: ldp        x29, x30, [sp, #0x10]
0x00000000007aa5d8: ldp        x20, x19, [sp], #0x20
0x00000000007aa5dc: b          #0x47e93a8
