; instruction-faithful ARM64 fallback for RobloxLib::function_170aa90
0x000000000170aa90: stp        x20, x19, [sp, #-0x20]!
0x000000000170aa94: stp        x29, x30, [sp, #0x10]
0x000000000170aa98: add        x29, sp, #0x10
0x000000000170aa9c: mov        x19, x0
0x000000000170aaa0: add        x20, x0, #0x10
0x000000000170aaa4: str        x20, [x0]
0x000000000170aaa8: adrp       x8, #0x4bcf000
0x000000000170aaac: ldr        d0, [x8, #8]
0x000000000170aab0: str        d0, [x0, #8]
0x000000000170aab4: ldr        x2, [x2]
0x000000000170aab8: bl         #0x448560
0x000000000170aabc: mov        x0, x19
0x000000000170aac0: ldp        x29, x30, [sp, #0x10]
0x000000000170aac4: ldp        x20, x19, [sp], #0x20
0x000000000170aac8: ret        
0x000000000170aacc: mov        x8, x20
0x000000000170aad0: mov        x20, x0
0x000000000170aad4: ldr        x0, [x19]
0x000000000170aad8: cmp        x0, x8
0x000000000170aadc: b.eq       #0x170aae4
0x000000000170aae0: bl         #0x47e93a8
0x000000000170aae4: mov        x0, x20
0x000000000170aae8: bl         #0x4b97984
