; instruction-faithful ARM64 fallback for RobloxLib::ctor_1232
0x00000000004aa628: adrp       x8, #0x60e3000
0x00000000004aa62c: ldrb       w9, [x8, #0x6b8]
0x00000000004aa630: tbnz       w9, #0, #0x4aa678
0x00000000004aa634: stp        x20, x19, [sp, #-0x20]!
0x00000000004aa638: stp        x29, x30, [sp, #0x10]
0x00000000004aa63c: add        x29, sp, #0x10
0x00000000004aa640: mov        w9, #1
0x00000000004aa644: strb       w9, [x8, #0x6b8]
0x00000000004aa648: adrp       x19, #0x60e3000
0x00000000004aa64c: add        x19, x19, #0x6a8
0x00000000004aa650: mov        x8, x19
0x00000000004aa654: bl         #0xab35c
0x00000000004aa658: adrp       x0, #0xab000
0x00000000004aa65c: add        x0, x0, #0x334
0x00000000004aa660: adrp       x2, #0
0x00000000004aa664: add        x2, x2, #0
0x00000000004aa668: mov        x1, x19
0x00000000004aa66c: ldp        x29, x30, [sp, #0x10]
0x00000000004aa670: ldp        x20, x19, [sp], #0x20
0x00000000004aa674: b          #0x4b984dc
0x00000000004aa678: ret        
