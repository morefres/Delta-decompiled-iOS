; instruction-faithful ARM64 fallback for RobloxLib::function_21f628
0x000000000021f628: adrp       x8, #0x614e000
0x000000000021f62c: ldrb       w9, [x8, #0x4d0]
0x000000000021f630: tbnz       w9, #0, #0x21f678
0x000000000021f634: stp        x20, x19, [sp, #-0x20]!
0x000000000021f638: stp        x29, x30, [sp, #0x10]
0x000000000021f63c: add        x29, sp, #0x10
0x000000000021f640: mov        w9, #1
0x000000000021f644: strb       w9, [x8, #0x4d0]
0x000000000021f648: adrp       x19, #0x614e000
0x000000000021f64c: add        x19, x19, #0x4c0
0x000000000021f650: mov        x8, x19
0x000000000021f654: bl         #0xab0b8
0x000000000021f658: adrp       x0, #0xab000
0x000000000021f65c: add        x0, x0, #0x334
0x000000000021f660: adrp       x2, #0
0x000000000021f664: add        x2, x2, #0
0x000000000021f668: mov        x1, x19
0x000000000021f66c: ldp        x29, x30, [sp, #0x10]
0x000000000021f670: ldp        x20, x19, [sp], #0x20
0x000000000021f674: b          #0x4b984dc
0x000000000021f678: ret        
