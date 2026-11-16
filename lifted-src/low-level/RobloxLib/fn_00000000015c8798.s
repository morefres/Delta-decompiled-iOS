; instruction-faithful ARM64 fallback for RobloxLib::function_15c8798
0x00000000015c8798: ldr        x8, [x0, #0x18]
0x00000000015c879c: cmp        x8, x1
0x00000000015c87a0: b.ls       #0x15c87dc
0x00000000015c87a4: stp        x20, x19, [sp, #-0x20]!
0x00000000015c87a8: stp        x29, x30, [sp, #0x10]
0x00000000015c87ac: add        x29, sp, #0x10
0x00000000015c87b0: mov        x19, x1
0x00000000015c87b4: mov        x20, x0
0x00000000015c87b8: ldr        x8, [x20, #8]
0x00000000015c87bc: add        x1, x8, #0x10
0x00000000015c87c0: mov        x0, x20
0x00000000015c87c4: bl         #0xef9418
0x00000000015c87c8: ldr        x8, [x20, #0x18]
0x00000000015c87cc: cmp        x8, x19
0x00000000015c87d0: b.hi       #0x15c87b8
0x00000000015c87d4: ldp        x29, x30, [sp, #0x10]
0x00000000015c87d8: ldp        x20, x19, [sp], #0x20
0x00000000015c87dc: ret        
