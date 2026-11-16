; instruction-faithful ARM64 fallback for RobloxLib::function_ed50b0
0x0000000000ed50b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed50b4: stp        x20, x19, [sp, #0x10]
0x0000000000ed50b8: stp        x29, x30, [sp, #0x20]
0x0000000000ed50bc: add        x29, sp, #0x20
0x0000000000ed50c0: mov        x20, x1
0x0000000000ed50c4: mov        x19, x0
0x0000000000ed50c8: bl         #0xed5118
0x0000000000ed50cc: ldr        x8, [x19]
0x0000000000ed50d0: cmp        x8, x0
0x0000000000ed50d4: b.eq       #0xed50fc
0x0000000000ed50d8: mov        x21, x0
0x0000000000ed50dc: cbz        x8, #0xed50ec
0x0000000000ed50e0: ldr        x8, [x8, #0x10]
0x0000000000ed50e4: add        x0, x19, #8
0x0000000000ed50e8: blr        x8
0x0000000000ed50ec: ldr        w8, [x20]
0x0000000000ed50f0: str        w8, [x19, #8]
0x0000000000ed50f4: str        x21, [x19]
0x0000000000ed50f8: b          #0xed5104
0x0000000000ed50fc: ldr        w8, [x20]
0x0000000000ed5100: str        w8, [x19, #8]
0x0000000000ed5104: mov        x0, x19
0x0000000000ed5108: ldp        x29, x30, [sp, #0x20]
0x0000000000ed510c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed5110: ldp        x22, x21, [sp], #0x30
0x0000000000ed5114: ret        
