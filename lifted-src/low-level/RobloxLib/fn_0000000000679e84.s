; instruction-faithful ARM64 fallback for RobloxLib::ctor_2290
0x0000000000679e84: adrp       x8, #0x60e3000
0x0000000000679e88: ldrb       w9, [x8, #0x6b8]
0x0000000000679e8c: tbnz       w9, #0, #0x679ed4
0x0000000000679e90: stp        x20, x19, [sp, #-0x20]!
0x0000000000679e94: stp        x29, x30, [sp, #0x10]
0x0000000000679e98: add        x29, sp, #0x10
0x0000000000679e9c: mov        w9, #1
0x0000000000679ea0: strb       w9, [x8, #0x6b8]
0x0000000000679ea4: adrp       x19, #0x60e3000
0x0000000000679ea8: add        x19, x19, #0x6a8
0x0000000000679eac: mov        x8, x19
0x0000000000679eb0: bl         #0xab35c
0x0000000000679eb4: adrp       x0, #0xab000
0x0000000000679eb8: add        x0, x0, #0x334
0x0000000000679ebc: adrp       x2, #0
0x0000000000679ec0: add        x2, x2, #0
0x0000000000679ec4: mov        x1, x19
0x0000000000679ec8: ldp        x29, x30, [sp, #0x10]
0x0000000000679ecc: ldp        x20, x19, [sp], #0x20
0x0000000000679ed0: b          #0x4b984dc
0x0000000000679ed4: ret        
