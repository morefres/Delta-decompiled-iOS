; instruction-faithful ARM64 fallback for RobloxLib::function_17ff628
0x00000000017ff628: adrp       x8, #0x614e000
0x00000000017ff62c: ldrb       w9, [x8, #0x4d0]
0x00000000017ff630: tbnz       w9, #0, #0x17ff678
0x00000000017ff634: stp        x20, x19, [sp, #-0x20]!
0x00000000017ff638: stp        x29, x30, [sp, #0x10]
0x00000000017ff63c: add        x29, sp, #0x10
0x00000000017ff640: mov        w9, #1
0x00000000017ff644: strb       w9, [x8, #0x4d0]
0x00000000017ff648: adrp       x19, #0x614e000
0x00000000017ff64c: add        x19, x19, #0x4c0
0x00000000017ff650: mov        x8, x19
0x00000000017ff654: bl         #0xab0b8
0x00000000017ff658: adrp       x0, #0xab000
0x00000000017ff65c: add        x0, x0, #0x334
0x00000000017ff660: adrp       x2, #0
0x00000000017ff664: add        x2, x2, #0
0x00000000017ff668: mov        x1, x19
0x00000000017ff66c: ldp        x29, x30, [sp, #0x10]
0x00000000017ff670: ldp        x20, x19, [sp], #0x20
0x00000000017ff674: b          #0x4b984dc
0x00000000017ff678: ret        
