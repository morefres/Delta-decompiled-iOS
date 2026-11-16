; instruction-faithful ARM64 fallback for RobloxLib::ctor_3576
0x0000000000857fbc: adrp       x8, #0x60e3000
0x0000000000857fc0: ldrb       w9, [x8, #0x6b8]
0x0000000000857fc4: tbnz       w9, #0, #0x85800c
0x0000000000857fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000857fcc: stp        x29, x30, [sp, #0x10]
0x0000000000857fd0: add        x29, sp, #0x10
0x0000000000857fd4: mov        w9, #1
0x0000000000857fd8: strb       w9, [x8, #0x6b8]
0x0000000000857fdc: adrp       x19, #0x60e3000
0x0000000000857fe0: add        x19, x19, #0x6a8
0x0000000000857fe4: mov        x8, x19
0x0000000000857fe8: bl         #0xab35c
0x0000000000857fec: adrp       x0, #0xab000
0x0000000000857ff0: add        x0, x0, #0x334
0x0000000000857ff4: adrp       x2, #0
0x0000000000857ff8: add        x2, x2, #0
0x0000000000857ffc: mov        x1, x19
0x0000000000858000: ldp        x29, x30, [sp, #0x10]
0x0000000000858004: ldp        x20, x19, [sp], #0x20
0x0000000000858008: b          #0x4b984dc
0x000000000085800c: ret        
