; instruction-faithful ARM64 fallback for RobloxLib::function_f58960
0x0000000000f58960: stp        x20, x19, [sp, #-0x20]!
0x0000000000f58964: stp        x29, x30, [sp, #0x10]
0x0000000000f58968: add        x29, sp, #0x10
0x0000000000f5896c: mov        x19, x0
0x0000000000f58970: ldrsb      w8, [x0, #0x2f]
0x0000000000f58974: tbz        w8, #0x1f, #0xf58980
0x0000000000f58978: ldr        x0, [x19, #0x18]
0x0000000000f5897c: bl         #0x47e93a8
0x0000000000f58980: ldr        x0, [x19, #8]
0x0000000000f58984: cbz        x0, #0xf58994
0x0000000000f58988: ldp        x29, x30, [sp, #0x10]
0x0000000000f5898c: ldp        x20, x19, [sp], #0x20
0x0000000000f58990: b          #0x4b9808c
0x0000000000f58994: ldp        x29, x30, [sp, #0x10]
0x0000000000f58998: ldp        x20, x19, [sp], #0x20
0x0000000000f5899c: ret        
