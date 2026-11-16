; instruction-faithful ARM64 fallback for RobloxLib::function_14110a4
0x00000000014110a4: stp        x20, x19, [sp, #-0x20]!
0x00000000014110a8: stp        x29, x30, [sp, #0x10]
0x00000000014110ac: add        x29, sp, #0x10
0x00000000014110b0: mov        x19, x1
0x00000000014110b4: ldrsb      w8, [x1, #0x4f]
0x00000000014110b8: tbz        w8, #0x1f, #0x14110c4
0x00000000014110bc: ldr        x0, [x19, #0x38]
0x00000000014110c0: bl         #0x47e93a8
0x00000000014110c4: ldrsb      w8, [x19, #0x17]
0x00000000014110c8: tbnz       w8, #0x1f, #0x14110d8
0x00000000014110cc: ldp        x29, x30, [sp, #0x10]
0x00000000014110d0: ldp        x20, x19, [sp], #0x20
0x00000000014110d4: ret        
0x00000000014110d8: ldr        x0, [x19]
0x00000000014110dc: ldp        x29, x30, [sp, #0x10]
0x00000000014110e0: ldp        x20, x19, [sp], #0x20
0x00000000014110e4: b          #0x47e93a8
