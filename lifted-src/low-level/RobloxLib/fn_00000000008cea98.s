; instruction-faithful ARM64 fallback for RobloxLib::ctor_3903
0x00000000008cea98: adrp       x8, #0x60e3000
0x00000000008cea9c: ldrb       w9, [x8, #0x6b8]
0x00000000008ceaa0: tbnz       w9, #0, #0x8ceae8
0x00000000008ceaa4: stp        x20, x19, [sp, #-0x20]!
0x00000000008ceaa8: stp        x29, x30, [sp, #0x10]
0x00000000008ceaac: add        x29, sp, #0x10
0x00000000008ceab0: mov        w9, #1
0x00000000008ceab4: strb       w9, [x8, #0x6b8]
0x00000000008ceab8: adrp       x19, #0x60e3000
0x00000000008ceabc: add        x19, x19, #0x6a8
0x00000000008ceac0: mov        x8, x19
0x00000000008ceac4: bl         #0xab35c
0x00000000008ceac8: adrp       x0, #0xab000
0x00000000008ceacc: add        x0, x0, #0x334
0x00000000008cead0: adrp       x2, #0
0x00000000008cead4: add        x2, x2, #0
0x00000000008cead8: mov        x1, x19
0x00000000008ceadc: ldp        x29, x30, [sp, #0x10]
0x00000000008ceae0: ldp        x20, x19, [sp], #0x20
0x00000000008ceae4: b          #0x4b984dc
0x00000000008ceae8: ret        
