; instruction-faithful ARM64 fallback for RobloxLib::ctor_10110
0x000000000175be54: stp        x29, x30, [sp, #-0x10]!
0x000000000175be58: mov        x29, sp
0x000000000175be5c: adrp       x8, #0x65e6000
0x000000000175be60: str        wzr, [x8, #0xfac]
0x000000000175be64: bl         #0x17b930
0x000000000175be68: adrp       x8, #0x65e6000
0x000000000175be6c: str        wzr, [x8, #0xfb0]
0x000000000175be70: ldp        x29, x30, [sp], #0x10
0x000000000175be74: b          #0x17b930
