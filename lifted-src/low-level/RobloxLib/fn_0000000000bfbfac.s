; instruction-faithful ARM64 fallback for RobloxLib::function_bfbfac
0x0000000000bfbfac: stp        d9, d8, [sp, #-0x30]!
0x0000000000bfbfb0: stp        x20, x19, [sp, #0x10]
0x0000000000bfbfb4: stp        x29, x30, [sp, #0x20]
0x0000000000bfbfb8: add        x29, sp, #0x20
0x0000000000bfbfbc: mov        x19, x1
0x0000000000bfbfc0: mov        x20, x0
0x0000000000bfbfc4: bl         #0xe4ea1c
0x0000000000bfbfc8: fcmp       s0, #0.0
0x0000000000bfbfcc: b.le       #0xbfbff4
0x0000000000bfbfd0: fmov       s8, s0
0x0000000000bfbfd4: mov        x0, x20
0x0000000000bfbfd8: bl         #0xe4ea14
0x0000000000bfbfdc: fdiv       s0, s0, s8
0x0000000000bfbfe0: mov        x0, x19
0x0000000000bfbfe4: ldp        x29, x30, [sp, #0x20]
0x0000000000bfbfe8: ldp        x20, x19, [sp, #0x10]
0x0000000000bfbfec: ldp        d9, d8, [sp], #0x30
0x0000000000bfbff0: b          #0x39fe084
0x0000000000bfbff4: fmov       s0, wzr
0x0000000000bfbff8: ldp        x29, x30, [sp, #0x20]
0x0000000000bfbffc: ldp        x20, x19, [sp, #0x10]
0x0000000000bfc000: ldp        d9, d8, [sp], #0x30
0x0000000000bfc004: ret        
