; instruction-faithful ARM64 fallback for RobloxLib::ctor_9395
0x000000000152ad44: stp        x29, x30, [sp, #-0x10]!
0x000000000152ad48: mov        x29, sp
0x000000000152ad4c: adrp       x8, #0x65e6000
0x000000000152ad50: str        wzr, [x8, #0x394]
0x000000000152ad54: bl         #0x152aa38
0x000000000152ad58: adrp       x8, #0x65e6000
0x000000000152ad5c: str        wzr, [x8, #0x398]
0x000000000152ad60: ldp        x29, x30, [sp], #0x10
0x000000000152ad64: b          #0x152aa38
0x000000000152ad68: stp        x29, x30, [sp, #-0x10]!
0x000000000152ad6c: mov        x29, sp
0x000000000152ad70: bl         #0x152b138
0x000000000152ad74: bl         #0x152f800
0x000000000152ad78: bl         #0x1532324
0x000000000152ad7c: ldp        x29, x30, [sp], #0x10
0x000000000152ad80: b          #0x152aa34
