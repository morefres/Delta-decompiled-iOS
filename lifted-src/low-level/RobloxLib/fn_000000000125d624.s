; instruction-faithful ARM64 fallback for RobloxLib::function_125d624
0x000000000125d624: adrp       x8, #0x614e000
0x000000000125d628: ldrb       w9, [x8, #0x4d0]
0x000000000125d62c: tbnz       w9, #0, #0x125d674
0x000000000125d630: stp        x20, x19, [sp, #-0x20]!
0x000000000125d634: stp        x29, x30, [sp, #0x10]
0x000000000125d638: add        x29, sp, #0x10
0x000000000125d63c: mov        w9, #1
0x000000000125d640: strb       w9, [x8, #0x4d0]
0x000000000125d644: adrp       x19, #0x614e000
0x000000000125d648: add        x19, x19, #0x4c0
0x000000000125d64c: mov        x8, x19
0x000000000125d650: bl         #0xab0b8
0x000000000125d654: adrp       x0, #0xab000
0x000000000125d658: add        x0, x0, #0x334
0x000000000125d65c: adrp       x2, #0
0x000000000125d660: add        x2, x2, #0
0x000000000125d664: mov        x1, x19
0x000000000125d668: ldp        x29, x30, [sp, #0x10]
0x000000000125d66c: ldp        x20, x19, [sp], #0x20
0x000000000125d670: b          #0x4b984dc
0x000000000125d674: ret        
