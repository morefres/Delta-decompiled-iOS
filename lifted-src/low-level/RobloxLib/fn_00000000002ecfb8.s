; instruction-faithful ARM64 fallback for RobloxLib::function_2ecfb8
0x00000000002ecfb8: stp        x20, x19, [sp, #-0x20]!
0x00000000002ecfbc: stp        x29, x30, [sp, #0x10]
0x00000000002ecfc0: add        x29, sp, #0x10
0x00000000002ecfc4: mov        x19, x1
0x00000000002ecfc8: ldrb       w8, [x0, #8]
0x00000000002ecfcc: cmp        w8, #1
0x00000000002ecfd0: b.ne       #0x2ecfe8
0x00000000002ecfd4: ldrsb      w8, [x19, #0x37]
0x00000000002ecfd8: tbz        w8, #0x1f, #0x2ecfec
0x00000000002ecfdc: ldr        x0, [x19, #0x20]
0x00000000002ecfe0: bl         #0x47e93a8
0x00000000002ecfe4: b          #0x2ecfec
0x00000000002ecfe8: cbz        x19, #0x2ecffc
0x00000000002ecfec: mov        x0, x19
0x00000000002ecff0: ldp        x29, x30, [sp, #0x10]
0x00000000002ecff4: ldp        x20, x19, [sp], #0x20
0x00000000002ecff8: b          #0x47e93a8
0x00000000002ecffc: ldp        x29, x30, [sp, #0x10]
0x00000000002ed000: ldp        x20, x19, [sp], #0x20
0x00000000002ed004: ret        
