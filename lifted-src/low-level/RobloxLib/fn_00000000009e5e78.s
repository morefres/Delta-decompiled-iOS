; instruction-faithful ARM64 fallback for RobloxLib::ctor_4627
0x00000000009e5e78: adrp       x8, #0x60e3000
0x00000000009e5e7c: ldrb       w9, [x8, #0x6b8]
0x00000000009e5e80: tbnz       w9, #0, #0x9e5ec8
0x00000000009e5e84: stp        x20, x19, [sp, #-0x20]!
0x00000000009e5e88: stp        x29, x30, [sp, #0x10]
0x00000000009e5e8c: add        x29, sp, #0x10
0x00000000009e5e90: mov        w9, #1
0x00000000009e5e94: strb       w9, [x8, #0x6b8]
0x00000000009e5e98: adrp       x19, #0x60e3000
0x00000000009e5e9c: add        x19, x19, #0x6a8
0x00000000009e5ea0: mov        x8, x19
0x00000000009e5ea4: bl         #0xab35c
0x00000000009e5ea8: adrp       x0, #0xab000
0x00000000009e5eac: add        x0, x0, #0x334
0x00000000009e5eb0: adrp       x2, #0
0x00000000009e5eb4: add        x2, x2, #0
0x00000000009e5eb8: mov        x1, x19
0x00000000009e5ebc: ldp        x29, x30, [sp, #0x10]
0x00000000009e5ec0: ldp        x20, x19, [sp], #0x20
0x00000000009e5ec4: b          #0x4b984dc
0x00000000009e5ec8: ret        
