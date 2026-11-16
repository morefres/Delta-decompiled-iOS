; instruction-faithful ARM64 fallback for RobloxLib::ctor_4692
0x00000000009f97ec: adrp       x8, #0x60e3000
0x00000000009f97f0: ldrb       w9, [x8, #0x6b8]
0x00000000009f97f4: tbnz       w9, #0, #0x9f983c
0x00000000009f97f8: stp        x20, x19, [sp, #-0x20]!
0x00000000009f97fc: stp        x29, x30, [sp, #0x10]
0x00000000009f9800: add        x29, sp, #0x10
0x00000000009f9804: mov        w9, #1
0x00000000009f9808: strb       w9, [x8, #0x6b8]
0x00000000009f980c: adrp       x19, #0x60e3000
0x00000000009f9810: add        x19, x19, #0x6a8
0x00000000009f9814: mov        x8, x19
0x00000000009f9818: bl         #0xab35c
0x00000000009f981c: adrp       x0, #0xab000
0x00000000009f9820: add        x0, x0, #0x334
0x00000000009f9824: adrp       x2, #0
0x00000000009f9828: add        x2, x2, #0
0x00000000009f982c: mov        x1, x19
0x00000000009f9830: ldp        x29, x30, [sp, #0x10]
0x00000000009f9834: ldp        x20, x19, [sp], #0x20
0x00000000009f9838: b          #0x4b984dc
0x00000000009f983c: ret        
