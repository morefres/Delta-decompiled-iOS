; instruction-faithful ARM64 fallback for RobloxLib::ctor_4201
0x000000000094fc18: stp        x29, x30, [sp, #-0x10]!
0x000000000094fc1c: mov        x29, sp
0x000000000094fc20: adrp       x8, #0x60ee000
0x000000000094fc24: add        x8, x8, #0x878
0x000000000094fc28: ldarb      w8, [x8]
0x000000000094fc2c: tbnz       w8, #0, #0x94fc80
0x000000000094fc30: adrp       x0, #0x60ee000
0x000000000094fc34: add        x0, x0, #0x878
0x000000000094fc38: bl         #0x428c
0x000000000094fc3c: cbz        w0, #0x94fc80
0x000000000094fc40: adrp       x1, #0x60ee000
0x000000000094fc44: add        x1, x1, #0x860
0x000000000094fc48: mov        w8, #2
0x000000000094fc4c: strb       w8, [x1, #0x17]
0x000000000094fc50: mov        w8, #0x200
0x000000000094fc54: strh       w8, [x1]
0x000000000094fc58: strb       wzr, [x1, #2]
0x000000000094fc5c: adrp       x0, #0x5ba4000
0x000000000094fc60: ldr        x0, [x0, #0x698]
0x000000000094fc64: adrp       x2, #0
0x000000000094fc68: add        x2, x2, #0
0x000000000094fc6c: bl         #0x4b984dc
0x000000000094fc70: adrp       x0, #0x60ee000
0x000000000094fc74: add        x0, x0, #0x878
0x000000000094fc78: ldp        x29, x30, [sp], #0x10
0x000000000094fc7c: b          #0x43e8
0x000000000094fc80: ldp        x29, x30, [sp], #0x10
0x000000000094fc84: ret        
