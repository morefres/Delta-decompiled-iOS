; instruction-faithful ARM64 fallback for RobloxLib::function_c4ef7c
0x0000000000c4ef7c: sub        sp, sp, #0x50
0x0000000000c4ef80: stp        x20, x19, [sp, #0x30]
0x0000000000c4ef84: stp        x29, x30, [sp, #0x40]
0x0000000000c4ef88: add        x29, sp, #0x40
0x0000000000c4ef8c: mov        x19, x0
0x0000000000c4ef90: ldr        x0, [x0]
0x0000000000c4ef94: cbz        x0, #0xc4f04c
0x0000000000c4ef98: ldr        s0, [x0, #0x14]
0x0000000000c4ef9c: scvtf      s1, s0
0x0000000000c4efa0: ldr        s0, [x1]
0x0000000000c4efa4: fcmp       s0, s1
0x0000000000c4efa8: b.pl       #0xc4efb4
0x0000000000c4efac: ldr        s1, [x1, #4]
0x0000000000c4efb0: b          #0xc4efc8
0x0000000000c4efb4: ldr        s1, [x0, #0x18]
0x0000000000c4efb8: scvtf      s2, s1
0x0000000000c4efbc: ldr        s1, [x1, #4]
0x0000000000c4efc0: fcmp       s1, s2
0x0000000000c4efc4: b.pl       #0xc4f04c
0x0000000000c4efc8: fcvtzs     w1, s0
0x0000000000c4efcc: fcvtzs     w2, s1
0x0000000000c4efd0: mov        x8, sp
0x0000000000c4efd4: bl         #0x41ffa40
0x0000000000c4efd8: mov        w0, #0x38
0x0000000000c4efdc: bl         #0x47e9370
0x0000000000c4efe0: mov        x20, x0
0x0000000000c4efe4: stp        xzr, xzr, [x0, #8]
0x0000000000c4efe8: adrp       x8, #0x5c34000
0x0000000000c4efec: add        x8, x8, #0x5b8
0x0000000000c4eff0: str        x8, [x0], #0x18
0x0000000000c4eff4: mov        x1, sp
0x0000000000c4eff8: bl         #0x41fef18
0x0000000000c4effc: stp        x0, x20, [sp, #0x20]
0x0000000000c4f000: add        x1, sp, #0x20
0x0000000000c4f004: mov        x0, x19
0x0000000000c4f008: bl         #0x1a230
0x0000000000c4f00c: ldr        x19, [sp, #0x28]
0x0000000000c4f010: cbz        x19, #0xc4f044
0x0000000000c4f014: add        x8, x19, #8
0x0000000000c4f018: ldaxr      x9, [x8]
0x0000000000c4f01c: sub        x10, x9, #1
0x0000000000c4f020: stlxr      w11, x10, [x8]
0x0000000000c4f024: cbnz       w11, #0xc4f018
0x0000000000c4f028: cbnz       x9, #0xc4f044
0x0000000000c4f02c: ldr        x8, [x19]
0x0000000000c4f030: ldr        x8, [x8, #0x10]
0x0000000000c4f034: mov        x0, x19
0x0000000000c4f038: blr        x8
0x0000000000c4f03c: mov        x0, x19
0x0000000000c4f040: bl         #0x4b9808c
0x0000000000c4f044: mov        x0, sp
0x0000000000c4f048: bl         #0x41fe514
0x0000000000c4f04c: ldp        x29, x30, [sp, #0x40]
0x0000000000c4f050: ldp        x20, x19, [sp, #0x30]
0x0000000000c4f054: add        sp, sp, #0x50
0x0000000000c4f058: ret        
0x0000000000c4f05c: mov        x19, x0
0x0000000000c4f060: mov        x0, sp
0x0000000000c4f064: bl         #0x41fe514
0x0000000000c4f068: mov        x0, x19
0x0000000000c4f06c: bl         #0x4b97984
