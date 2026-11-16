; instruction-faithful ARM64 fallback for RobloxLib::ctor_4364
0x0000000000961d54: stp        x29, x30, [sp, #-0x10]!
0x0000000000961d58: mov        x29, sp
0x0000000000961d5c: adrp       x8, #0x60ee000
0x0000000000961d60: add        x8, x8, #0x878
0x0000000000961d64: ldarb      w8, [x8]
0x0000000000961d68: tbnz       w8, #0, #0x961dbc
0x0000000000961d6c: adrp       x0, #0x60ee000
0x0000000000961d70: add        x0, x0, #0x878
0x0000000000961d74: bl         #0x428c
0x0000000000961d78: cbz        w0, #0x961dbc
0x0000000000961d7c: adrp       x1, #0x60ee000
0x0000000000961d80: add        x1, x1, #0x860
0x0000000000961d84: mov        w8, #2
0x0000000000961d88: strb       w8, [x1, #0x17]
0x0000000000961d8c: mov        w8, #0x200
0x0000000000961d90: strh       w8, [x1]
0x0000000000961d94: strb       wzr, [x1, #2]
0x0000000000961d98: adrp       x0, #0x5ba4000
0x0000000000961d9c: ldr        x0, [x0, #0x698]
0x0000000000961da0: adrp       x2, #0
0x0000000000961da4: add        x2, x2, #0
0x0000000000961da8: bl         #0x4b984dc
0x0000000000961dac: adrp       x0, #0x60ee000
0x0000000000961db0: add        x0, x0, #0x878
0x0000000000961db4: ldp        x29, x30, [sp], #0x10
0x0000000000961db8: b          #0x43e8
0x0000000000961dbc: ldp        x29, x30, [sp], #0x10
0x0000000000961dc0: ret        
