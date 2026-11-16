; instruction-faithful ARM64 fallback for RobloxLib::function_683b68
0x0000000000683b68: sub        sp, sp, #0x40
0x0000000000683b6c: stp        x20, x19, [sp, #0x20]
0x0000000000683b70: stp        x29, x30, [sp, #0x30]
0x0000000000683b74: add        x29, sp, #0x30
0x0000000000683b78: adrp       x1, #0x525a000
0x0000000000683b7c: add        x1, x1, #0xf93
0x0000000000683b80: add        x0, sp, #8
0x0000000000683b84: bl         #0x18aac
0x0000000000683b88: add        x0, sp, #8
0x0000000000683b8c: mov        w1, #3
0x0000000000683b90: bl         #0x47e6398
0x0000000000683b94: ldrsb      w8, [sp, #0x1f]
0x0000000000683b98: tbz        w8, #0x1f, #0x683ba4
0x0000000000683b9c: ldr        x0, [sp, #8]
0x0000000000683ba0: bl         #0x47e93a8
0x0000000000683ba4: ldp        x29, x30, [sp, #0x30]
0x0000000000683ba8: ldp        x20, x19, [sp, #0x20]
0x0000000000683bac: add        sp, sp, #0x40
0x0000000000683bb0: ret        
0x0000000000683bb4: mov        x19, x0
0x0000000000683bb8: ldrsb      w8, [sp, #0x1f]
0x0000000000683bbc: tbz        w8, #0x1f, #0x683bc8
0x0000000000683bc0: ldr        x0, [sp, #8]
0x0000000000683bc4: bl         #0x47e93a8
0x0000000000683bc8: mov        x0, x19
0x0000000000683bcc: bl         #0x4b97984
