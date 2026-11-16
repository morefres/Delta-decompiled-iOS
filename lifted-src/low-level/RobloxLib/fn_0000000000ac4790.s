; instruction-faithful ARM64 fallback for RobloxLib::function_ac4790
0x0000000000ac4790: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac4794: stp        x29, x30, [sp, #0x10]
0x0000000000ac4798: add        x29, sp, #0x10
0x0000000000ac479c: mov        x19, x0
0x0000000000ac47a0: ldp        x20, x0, [x0, #8]
0x0000000000ac47a4: cmp        x0, x20
0x0000000000ac47a8: b.eq       #0xac47c4
0x0000000000ac47ac: ldr        x8, [x0, #-0x88]!
0x0000000000ac47b0: str        x0, [x19, #0x10]
0x0000000000ac47b4: ldr        x8, [x8]
0x0000000000ac47b8: blr        x8
0x0000000000ac47bc: ldr        x0, [x19, #0x10]
0x0000000000ac47c0: b          #0xac47a4
0x0000000000ac47c4: ldr        x0, [x19]
0x0000000000ac47c8: cbz        x0, #0xac47d0
0x0000000000ac47cc: bl         #0x47e93a8
0x0000000000ac47d0: mov        x0, x19
0x0000000000ac47d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ac47d8: ldp        x20, x19, [sp], #0x20
0x0000000000ac47dc: ret        
