; instruction-faithful ARM64 fallback for RobloxLib::function_4520c
0x000000000004520c: stp        x29, x30, [sp, #-0x10]!
0x0000000000045210: mov        x29, sp
0x0000000000045214: adrp       x8, #0x5bde000
0x0000000000045218: add        x8, x8, #0x1f8
0x000000000004521c: str        x8, [x0]
0x0000000000045220: adrp       x8, #0x65cf000
0x0000000000045224: ldr        w9, [x8, #0xfd0]
0x0000000000045228: add        w9, w9, #1
0x000000000004522c: str        w9, [x8, #0xfd0]
0x0000000000045230: bl         #0x4409cc4
0x0000000000045234: ldp        x29, x30, [sp], #0x10
0x0000000000045238: b          #0x47e93a8
