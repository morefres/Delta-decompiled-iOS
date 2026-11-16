; instruction-faithful ARM64 fallback for RobloxLib::ctor_2799
0x00000000007b5b90: adrp       x8, #0x60e3000
0x00000000007b5b94: ldrb       w9, [x8, #0x6b8]
0x00000000007b5b98: tbnz       w9, #0, #0x7b5be0
0x00000000007b5b9c: stp        x20, x19, [sp, #-0x20]!
0x00000000007b5ba0: stp        x29, x30, [sp, #0x10]
0x00000000007b5ba4: add        x29, sp, #0x10
0x00000000007b5ba8: mov        w9, #1
0x00000000007b5bac: strb       w9, [x8, #0x6b8]
0x00000000007b5bb0: adrp       x19, #0x60e3000
0x00000000007b5bb4: add        x19, x19, #0x6a8
0x00000000007b5bb8: mov        x8, x19
0x00000000007b5bbc: bl         #0xab35c
0x00000000007b5bc0: adrp       x0, #0xab000
0x00000000007b5bc4: add        x0, x0, #0x334
0x00000000007b5bc8: adrp       x2, #0
0x00000000007b5bcc: add        x2, x2, #0
0x00000000007b5bd0: mov        x1, x19
0x00000000007b5bd4: ldp        x29, x30, [sp, #0x10]
0x00000000007b5bd8: ldp        x20, x19, [sp], #0x20
0x00000000007b5bdc: b          #0x4b984dc
0x00000000007b5be0: ret        
