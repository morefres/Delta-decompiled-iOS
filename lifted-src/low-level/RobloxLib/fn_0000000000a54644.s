; instruction-faithful ARM64 fallback for RobloxLib::function_a54644
0x0000000000a54644: adrp       x8, #0x614e000
0x0000000000a54648: ldrb       w9, [x8, #0x4d0]
0x0000000000a5464c: tbnz       w9, #0, #0xa54694
0x0000000000a54650: stp        x20, x19, [sp, #-0x20]!
0x0000000000a54654: stp        x29, x30, [sp, #0x10]
0x0000000000a54658: add        x29, sp, #0x10
0x0000000000a5465c: mov        w9, #1
0x0000000000a54660: strb       w9, [x8, #0x4d0]
0x0000000000a54664: adrp       x19, #0x614e000
0x0000000000a54668: add        x19, x19, #0x4c0
0x0000000000a5466c: mov        x8, x19
0x0000000000a54670: bl         #0xab0b8
0x0000000000a54674: adrp       x0, #0xab000
0x0000000000a54678: add        x0, x0, #0x334
0x0000000000a5467c: adrp       x2, #0
0x0000000000a54680: add        x2, x2, #0
0x0000000000a54684: mov        x1, x19
0x0000000000a54688: ldp        x29, x30, [sp, #0x10]
0x0000000000a5468c: ldp        x20, x19, [sp], #0x20
0x0000000000a54690: b          #0x4b984dc
0x0000000000a54694: ret        
