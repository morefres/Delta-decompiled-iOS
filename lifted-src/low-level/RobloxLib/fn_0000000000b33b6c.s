; instruction-faithful ARM64 fallback for RobloxLib::function_b33b6c
0x0000000000b33b6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b33b70: stp        x20, x19, [sp, #0x10]
0x0000000000b33b74: stp        x29, x30, [sp, #0x20]
0x0000000000b33b78: add        x29, sp, #0x20
0x0000000000b33b7c: ldp        x9, x8, [x0, #8]
0x0000000000b33b80: ldr        x19, [x8]
0x0000000000b33b84: ldr        x20, [x9]
0x0000000000b33b88: cmp        x19, x20
0x0000000000b33b8c: b.eq       #0xb33bb0
0x0000000000b33b90: mov        x21, #-0x28
0x0000000000b33b94: add        x0, x19, x21
0x0000000000b33b98: bl         #0x1df28
0x0000000000b33b9c: sub        x21, x21, #0x28
0x0000000000b33ba0: cmn        x21, #0x1b8
0x0000000000b33ba4: b.ne       #0xb33b94
0x0000000000b33ba8: sub        x19, x19, #0x190
0x0000000000b33bac: b          #0xb33b88
0x0000000000b33bb0: ldp        x29, x30, [sp, #0x20]
0x0000000000b33bb4: ldp        x20, x19, [sp, #0x10]
0x0000000000b33bb8: ldp        x22, x21, [sp], #0x30
0x0000000000b33bbc: ret        
