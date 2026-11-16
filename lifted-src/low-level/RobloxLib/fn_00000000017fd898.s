; instruction-faithful ARM64 fallback for RobloxLib::function_17fd898
0x00000000017fd898: stp        x20, x19, [sp, #-0x20]!
0x00000000017fd89c: stp        x29, x30, [sp, #0x10]
0x00000000017fd8a0: add        x29, sp, #0x10
0x00000000017fd8a4: tbz        w2, #0, #0x17fd8d4
0x00000000017fd8a8: mov        x19, x1
0x00000000017fd8ac: ldr        x0, [x0]
0x00000000017fd8b0: adrp       x8, #0x6121000
0x00000000017fd8b4: add        x8, x8, #0x9f0
0x00000000017fd8b8: ldr        x1, [x8]
0x00000000017fd8bc: adrp       x8, #0x6120000
0x00000000017fd8c0: ldr        w3, [x8, #0xf8]
0x00000000017fd8c4: mov        w2, #8
0x00000000017fd8c8: bl         #0x182c098
0x00000000017fd8cc: str        x19, [x0]
0x00000000017fd8d0: b          #0x17fd8dc
0x00000000017fd8d4: ldr        x0, [x0]
0x00000000017fd8d8: bl         #0x41a7df4
0x00000000017fd8dc: mov        w0, #1
0x00000000017fd8e0: ldp        x29, x30, [sp, #0x10]
0x00000000017fd8e4: ldp        x20, x19, [sp], #0x20
0x00000000017fd8e8: ret        
