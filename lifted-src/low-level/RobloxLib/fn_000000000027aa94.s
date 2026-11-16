; instruction-faithful ARM64 fallback for RobloxLib::function_27aa94
0x000000000027aa94: sub        sp, sp, #0x40
0x000000000027aa98: stp        x22, x21, [sp, #0x10]
0x000000000027aa9c: stp        x20, x19, [sp, #0x20]
0x000000000027aaa0: stp        x29, x30, [sp, #0x30]
0x000000000027aaa4: add        x29, sp, #0x30
0x000000000027aaa8: str        x0, [sp]
0x000000000027aaac: strb       wzr, [sp, #8]
0x000000000027aab0: cbz        x3, #0x27aae4
0x000000000027aab4: mov        x20, x2
0x000000000027aab8: mov        x21, x1
0x000000000027aabc: mov        x19, x0
0x000000000027aac0: mov        x1, x3
0x000000000027aac4: bl         #0x27ab0c
0x000000000027aac8: ldr        x8, [x19, #8]
0x000000000027aacc: cmp        x21, x20
0x000000000027aad0: b.eq       #0x27aae0
0x000000000027aad4: ldr        w9, [x21], #4
0x000000000027aad8: str        w9, [x8], #4
0x000000000027aadc: b          #0x27aacc
0x000000000027aae0: str        x8, [x19, #8]
0x000000000027aae4: ldp        x29, x30, [sp, #0x30]
0x000000000027aae8: ldp        x20, x19, [sp, #0x20]
0x000000000027aaec: ldp        x22, x21, [sp, #0x10]
0x000000000027aaf0: add        sp, sp, #0x40
0x000000000027aaf4: ret        
0x000000000027aaf8: mov        x19, x0
0x000000000027aafc: mov        x0, sp
0x000000000027ab00: bl         #0x27a410
0x000000000027ab04: mov        x0, x19
0x000000000027ab08: bl         #0x4b97984
