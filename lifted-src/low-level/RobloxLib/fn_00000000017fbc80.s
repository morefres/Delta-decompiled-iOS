; instruction-faithful ARM64 fallback for RobloxLib::function_17fbc80
0x00000000017fbc80: stp        x20, x19, [sp, #-0x20]!
0x00000000017fbc84: stp        x29, x30, [sp, #0x10]
0x00000000017fbc88: add        x29, sp, #0x10
0x00000000017fbc8c: ldrb       w8, [x1, #0x30]
0x00000000017fbc90: ldr        x0, [x0]
0x00000000017fbc94: tbz        w8, #0, #0x17fbcc4
0x00000000017fbc98: mov        x19, x1
0x00000000017fbc9c: adrp       x8, #0x6121000
0x00000000017fbca0: add        x8, x8, #0x988
0x00000000017fbca4: ldr        x1, [x8]
0x00000000017fbca8: adrp       x8, #0x6120000
0x00000000017fbcac: ldr        w3, [x8, #0x68]
0x00000000017fbcb0: mov        w2, #0x30
0x00000000017fbcb4: bl         #0x182c098
0x00000000017fbcb8: mov        x1, x19
0x00000000017fbcbc: bl         #0x1a7707c
0x00000000017fbcc0: b          #0x17fbcc8
0x00000000017fbcc4: bl         #0x41a7df4
0x00000000017fbcc8: mov        w0, #1
0x00000000017fbccc: ldp        x29, x30, [sp, #0x10]
0x00000000017fbcd0: ldp        x20, x19, [sp], #0x20
0x00000000017fbcd4: ret        
