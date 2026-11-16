; instruction-faithful ARM64 fallback for RobloxLib::ctor_3573
0x0000000000857ec8: stp        x29, x30, [sp, #-0x10]!
0x0000000000857ecc: mov        x29, sp
0x0000000000857ed0: adrp       x8, #0x60ee000
0x0000000000857ed4: add        x8, x8, #0x878
0x0000000000857ed8: ldarb      w8, [x8]
0x0000000000857edc: tbnz       w8, #0, #0x857f30
0x0000000000857ee0: adrp       x0, #0x60ee000
0x0000000000857ee4: add        x0, x0, #0x878
0x0000000000857ee8: bl         #0x428c
0x0000000000857eec: cbz        w0, #0x857f30
0x0000000000857ef0: adrp       x1, #0x60ee000
0x0000000000857ef4: add        x1, x1, #0x860
0x0000000000857ef8: mov        w8, #2
0x0000000000857efc: strb       w8, [x1, #0x17]
0x0000000000857f00: mov        w8, #0x200
0x0000000000857f04: strh       w8, [x1]
0x0000000000857f08: strb       wzr, [x1, #2]
0x0000000000857f0c: adrp       x0, #0x5ba4000
0x0000000000857f10: ldr        x0, [x0, #0x698]
0x0000000000857f14: adrp       x2, #0
0x0000000000857f18: add        x2, x2, #0
0x0000000000857f1c: bl         #0x4b984dc
0x0000000000857f20: adrp       x0, #0x60ee000
0x0000000000857f24: add        x0, x0, #0x878
0x0000000000857f28: ldp        x29, x30, [sp], #0x10
0x0000000000857f2c: b          #0x43e8
0x0000000000857f30: ldp        x29, x30, [sp], #0x10
0x0000000000857f34: ret        
