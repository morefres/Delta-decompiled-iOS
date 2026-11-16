; instruction-faithful ARM64 fallback for RobloxLib::function_75a584
0x000000000075a584: stp        x29, x30, [sp, #-0x10]!
0x000000000075a588: mov        x29, sp
0x000000000075a58c: adrp       x8, #0x5c5e000
0x000000000075a590: add        x8, x8, #0x3a0
0x000000000075a594: str        x8, [x0]
0x000000000075a598: adrp       x8, #0x6672000
0x000000000075a59c: add        x8, x8, #0xa0
0x000000000075a5a0: ldr        w9, [x8]
0x000000000075a5a4: add        w9, w9, #1
0x000000000075a5a8: str        w9, [x8]
0x000000000075a5ac: bl         #0x4409cc4
0x000000000075a5b0: ldp        x29, x30, [sp], #0x10
0x000000000075a5b4: b          #0x47e93a8
