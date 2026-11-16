; instruction-faithful ARM64 fallback for RobloxLib::function_17fca24
0x00000000017fca24: stp        x20, x19, [sp, #-0x20]!
0x00000000017fca28: stp        x29, x30, [sp, #0x10]
0x00000000017fca2c: add        x29, sp, #0x10
0x00000000017fca30: ldrb       w8, [x1, #0x10]
0x00000000017fca34: ldr        x0, [x0]
0x00000000017fca38: tbz        w8, #0, #0x17fca68
0x00000000017fca3c: mov        x19, x1
0x00000000017fca40: adrp       x8, #0x6121000
0x00000000017fca44: add        x8, x8, #0x9b0
0x00000000017fca48: ldr        x1, [x8]
0x00000000017fca4c: adrp       x8, #0x6120000
0x00000000017fca50: ldr        w3, [x8, #0x98]
0x00000000017fca54: mov        w2, #0x10
0x00000000017fca58: bl         #0x182c098
0x00000000017fca5c: mov        x1, x19
0x00000000017fca60: bl         #0xdef3f8
0x00000000017fca64: b          #0x17fca6c
0x00000000017fca68: bl         #0x41a7df4
0x00000000017fca6c: mov        w0, #1
0x00000000017fca70: ldp        x29, x30, [sp, #0x10]
0x00000000017fca74: ldp        x20, x19, [sp], #0x20
0x00000000017fca78: ret        
