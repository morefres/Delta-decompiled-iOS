; instruction-faithful ARM64 fallback for RobloxLib::ctor_3364
0x000000000083ac00: stp        x29, x30, [sp, #-0x10]!
0x000000000083ac04: mov        x29, sp
0x000000000083ac08: adrp       x8, #0x60ee000
0x000000000083ac0c: add        x8, x8, #0x878
0x000000000083ac10: ldarb      w8, [x8]
0x000000000083ac14: tbnz       w8, #0, #0x83ac68
0x000000000083ac18: adrp       x0, #0x60ee000
0x000000000083ac1c: add        x0, x0, #0x878
0x000000000083ac20: bl         #0x428c
0x000000000083ac24: cbz        w0, #0x83ac68
0x000000000083ac28: adrp       x1, #0x60ee000
0x000000000083ac2c: add        x1, x1, #0x860
0x000000000083ac30: mov        w8, #2
0x000000000083ac34: strb       w8, [x1, #0x17]
0x000000000083ac38: mov        w8, #0x200
0x000000000083ac3c: strh       w8, [x1]
0x000000000083ac40: strb       wzr, [x1, #2]
0x000000000083ac44: adrp       x0, #0x5ba4000
0x000000000083ac48: ldr        x0, [x0, #0x698]
0x000000000083ac4c: adrp       x2, #0
0x000000000083ac50: add        x2, x2, #0
0x000000000083ac54: bl         #0x4b984dc
0x000000000083ac58: adrp       x0, #0x60ee000
0x000000000083ac5c: add        x0, x0, #0x878
0x000000000083ac60: ldp        x29, x30, [sp], #0x10
0x000000000083ac64: b          #0x43e8
0x000000000083ac68: ldp        x29, x30, [sp], #0x10
0x000000000083ac6c: ret        
