; instruction-faithful ARM64 fallback for RobloxLib::ctor_3815
0x00000000008aadb0: adrp       x8, #0x60e3000
0x00000000008aadb4: ldrb       w9, [x8, #0x6b8]
0x00000000008aadb8: tbnz       w9, #0, #0x8aae00
0x00000000008aadbc: stp        x20, x19, [sp, #-0x20]!
0x00000000008aadc0: stp        x29, x30, [sp, #0x10]
0x00000000008aadc4: add        x29, sp, #0x10
0x00000000008aadc8: mov        w9, #1
0x00000000008aadcc: strb       w9, [x8, #0x6b8]
0x00000000008aadd0: adrp       x19, #0x60e3000
0x00000000008aadd4: add        x19, x19, #0x6a8
0x00000000008aadd8: mov        x8, x19
0x00000000008aaddc: bl         #0xab35c
0x00000000008aade0: adrp       x0, #0xab000
0x00000000008aade4: add        x0, x0, #0x334
0x00000000008aade8: adrp       x2, #0
0x00000000008aadec: add        x2, x2, #0
0x00000000008aadf0: mov        x1, x19
0x00000000008aadf4: ldp        x29, x30, [sp, #0x10]
0x00000000008aadf8: ldp        x20, x19, [sp], #0x20
0x00000000008aadfc: b          #0x4b984dc
0x00000000008aae00: ret        
