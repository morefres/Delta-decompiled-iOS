; instruction-faithful ARM64 fallback for RobloxLib::function_d5580
0x00000000000d5580: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5584: stp        x29, x30, [sp, #0x10]
0x00000000000d5588: add        x29, sp, #0x10
0x00000000000d558c: mov        x19, x2
0x00000000000d5590: ldr        x0, [x0, #0xb8]
0x00000000000d5594: ldr        x8, [x0]
0x00000000000d5598: ldr        x8, [x8, #0x20]
0x00000000000d559c: blr        x8
0x00000000000d55a0: mov        x20, x0
0x00000000000d55a4: add        x0, x19, #0x18
0x00000000000d55a8: bl         #0x4412a8c
0x00000000000d55ac: str        w20, [x19, #0x28]
0x00000000000d55b0: mov        w8, #5
0x00000000000d55b4: str        w8, [x19, #0x20]
0x00000000000d55b8: ldp        x29, x30, [sp, #0x10]
0x00000000000d55bc: ldp        x20, x19, [sp], #0x20
0x00000000000d55c0: ret        
