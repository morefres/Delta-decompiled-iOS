; instruction-faithful ARM64 fallback for RobloxLib::function_969a8c
0x0000000000969a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000969a90: stp        x29, x30, [sp, #0x10]
0x0000000000969a94: add        x29, sp, #0x10
0x0000000000969a98: adrp       x8, #0x60f1000
0x0000000000969a9c: add        x8, x8, #0x338
0x0000000000969aa0: ldarb      w8, [x8]
0x0000000000969aa4: tbnz       w8, #0, #0x969ad8
0x0000000000969aa8: adrp       x0, #0x60f1000
0x0000000000969aac: add        x0, x0, #0x338
0x0000000000969ab0: bl         #0x428c
0x0000000000969ab4: cbz        w0, #0x969ad8
0x0000000000969ab8: adrp       x0, #0x60f1000
0x0000000000969abc: add        x0, x0, #0x318
0x0000000000969ac0: bl         #0x3039fdc
0x0000000000969ac4: adrp       x0, #0x60f1000
0x0000000000969ac8: add        x0, x0, #0x338
0x0000000000969acc: ldp        x29, x30, [sp, #0x10]
0x0000000000969ad0: ldp        x20, x19, [sp], #0x20
0x0000000000969ad4: b          #0x43e8
0x0000000000969ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000969adc: ldp        x20, x19, [sp], #0x20
0x0000000000969ae0: ret        
0x0000000000969ae4: mov        x19, x0
0x0000000000969ae8: adrp       x0, #0x60f1000
0x0000000000969aec: add        x0, x0, #0x338
0x0000000000969af0: bl         #0x4450
0x0000000000969af4: mov        x0, x19
0x0000000000969af8: bl         #0x4b97984
