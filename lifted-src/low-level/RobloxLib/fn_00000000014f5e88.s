; instruction-faithful ARM64 fallback for RobloxLib::ctor_9352
0x00000000014f5e88: adrp       x8, #0x60e3000
0x00000000014f5e8c: ldrb       w9, [x8, #0x6b8]
0x00000000014f5e90: tbnz       w9, #0, #0x14f5ed8
0x00000000014f5e94: stp        x20, x19, [sp, #-0x20]!
0x00000000014f5e98: stp        x29, x30, [sp, #0x10]
0x00000000014f5e9c: add        x29, sp, #0x10
0x00000000014f5ea0: mov        w9, #1
0x00000000014f5ea4: strb       w9, [x8, #0x6b8]
0x00000000014f5ea8: adrp       x19, #0x60e3000
0x00000000014f5eac: add        x19, x19, #0x6a8
0x00000000014f5eb0: mov        x8, x19
0x00000000014f5eb4: bl         #0xab35c
0x00000000014f5eb8: adrp       x0, #0xab000
0x00000000014f5ebc: add        x0, x0, #0x334
0x00000000014f5ec0: adrp       x2, #0
0x00000000014f5ec4: add        x2, x2, #0
0x00000000014f5ec8: mov        x1, x19
0x00000000014f5ecc: ldp        x29, x30, [sp, #0x10]
0x00000000014f5ed0: ldp        x20, x19, [sp], #0x20
0x00000000014f5ed4: b          #0x4b984dc
0x00000000014f5ed8: ret        
