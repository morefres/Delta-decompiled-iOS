; instruction-faithful ARM64 fallback for RobloxLib::function_17fa65c
0x00000000017fa65c: stp        x20, x19, [sp, #-0x20]!
0x00000000017fa660: stp        x29, x30, [sp, #0x10]
0x00000000017fa664: add        x29, sp, #0x10
0x00000000017fa668: ldrb       w8, [x1, #0x14]
0x00000000017fa66c: ldr        x0, [x0]
0x00000000017fa670: tbz        w8, #0, #0x17fa6a8
0x00000000017fa674: mov        x19, x1
0x00000000017fa678: adrp       x8, #0x6121000
0x00000000017fa67c: add        x8, x8, #0x928
0x00000000017fa680: ldr        x1, [x8]
0x00000000017fa684: adrp       x8, #0x6120000
0x00000000017fa688: ldr        w3, [x8, #8]
0x00000000017fa68c: mov        w2, #0x14
0x00000000017fa690: bl         #0x182c098
0x00000000017fa694: ldr        w8, [x19, #0x10]
0x00000000017fa698: ldr        q0, [x19]
0x00000000017fa69c: str        q0, [x0]
0x00000000017fa6a0: str        w8, [x0, #0x10]
0x00000000017fa6a4: b          #0x17fa6ac
0x00000000017fa6a8: bl         #0x41a7df4
0x00000000017fa6ac: mov        w0, #1
0x00000000017fa6b0: ldp        x29, x30, [sp, #0x10]
0x00000000017fa6b4: ldp        x20, x19, [sp], #0x20
0x00000000017fa6b8: ret        
