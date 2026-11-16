; instruction-faithful ARM64 fallback for RobloxLib::ctor_10113
0x000000000175de90: stp        x29, x30, [sp, #-0x10]!
0x000000000175de94: mov        x29, sp
0x000000000175de98: adrp       x8, #0x65e6000
0x000000000175de9c: str        wzr, [x8, #0xfb4]
0x000000000175dea0: bl         #0x175cdb0
0x000000000175dea4: adrp       x8, #0x65e6000
0x000000000175dea8: str        wzr, [x8, #0xfb8]
0x000000000175deac: ldp        x29, x30, [sp], #0x10
0x000000000175deb0: b          #0x175cdb0
