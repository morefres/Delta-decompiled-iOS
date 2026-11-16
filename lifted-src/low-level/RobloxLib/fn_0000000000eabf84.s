; instruction-faithful ARM64 fallback for RobloxLib::function_eabf84
0x0000000000eabf84: stp        x20, x19, [sp, #-0x20]!
0x0000000000eabf88: stp        x29, x30, [sp, #0x10]
0x0000000000eabf8c: add        x29, sp, #0x10
0x0000000000eabf90: mov        x19, x1
0x0000000000eabf94: mov        x20, x0
0x0000000000eabf98: bl         #0xeaecd0
0x0000000000eabf9c: ldr        x8, [x20, #0x10]
0x0000000000eabfa0: mov        w9, w0
0x0000000000eabfa4: mov        w10, #0x38
0x0000000000eabfa8: umaddl     x20, w9, w10, x8
0x0000000000eabfac: tbz        x0, #0x20, #0xeabfd8
0x0000000000eabfb0: ldrsb      w8, [x20, #0x17]
0x0000000000eabfb4: tbz        w8, #0x1f, #0xeabfc0
0x0000000000eabfb8: ldr        x0, [x20]
0x0000000000eabfbc: bl         #0x47e93a8
0x0000000000eabfc0: ldr        q0, [x19]
0x0000000000eabfc4: ldr        x8, [x19, #0x10]
0x0000000000eabfc8: str        x8, [x20, #0x10]
0x0000000000eabfcc: str        q0, [x20]
0x0000000000eabfd0: strb       wzr, [x19, #0x17]
0x0000000000eabfd4: strb       wzr, [x19]
0x0000000000eabfd8: add        x0, x20, #0x18
0x0000000000eabfdc: ldp        x29, x30, [sp, #0x10]
0x0000000000eabfe0: ldp        x20, x19, [sp], #0x20
0x0000000000eabfe4: ret        
