; instruction-faithful ARM64 fallback for RobloxLib::function_11b8490
0x00000000011b8490: sub        sp, sp, #0x30
0x00000000011b8494: stp        x20, x19, [sp, #0x10]
0x00000000011b8498: stp        x29, x30, [sp, #0x20]
0x00000000011b849c: add        x29, sp, #0x20
0x00000000011b84a0: mov        x19, x0
0x00000000011b84a4: str        x0, [sp, #8]
0x00000000011b84a8: add        x0, sp, #8
0x00000000011b84ac: bl         #0x11b84dc
0x00000000011b84b0: ldr        x0, [x19, #0x18]
0x00000000011b84b4: cbz        x0, #0x11b84c4
0x00000000011b84b8: ldr        x8, [x0]
0x00000000011b84bc: ldr        x8, [x8, #0x10]
0x00000000011b84c0: blr        x8
0x00000000011b84c4: mov        x0, x19
0x00000000011b84c8: ldp        x29, x30, [sp, #0x20]
0x00000000011b84cc: ldp        x20, x19, [sp, #0x10]
0x00000000011b84d0: add        sp, sp, #0x30
0x00000000011b84d4: ret        
0x00000000011b84d8: bl         #0x18bd8
