; instruction-faithful ARM64 fallback for RobloxLib::function_83cce8
0x000000000083cce8: stp        x20, x19, [sp, #-0x20]!
0x000000000083ccec: stp        x29, x30, [sp, #0x10]
0x000000000083ccf0: add        x29, sp, #0x10
0x000000000083ccf4: mov        x19, x1
0x000000000083ccf8: ldr        x20, [x1, #0x30]
0x000000000083ccfc: bl         #0x41806c4
0x000000000083cd00: cmp        x20, x0
0x000000000083cd04: adrp       x8, #0x6672000
0x000000000083cd08: add        x8, x8, #0x38
0x000000000083cd0c: ldr        x8, [x8]
0x000000000083cd10: ccmp       x8, x19, #4, eq
0x000000000083cd14: cset       w0, ne
0x000000000083cd18: ldp        x29, x30, [sp, #0x10]
0x000000000083cd1c: ldp        x20, x19, [sp], #0x20
0x000000000083cd20: ret        
0x000000000083cd24: cbz        x1, #0x83cd70
0x000000000083cd28: stp        x20, x19, [sp, #-0x20]!
0x000000000083cd2c: stp        x29, x30, [sp, #0x10]
0x000000000083cd30: add        x29, sp, #0x10
0x000000000083cd34: mov        x19, x2
0x000000000083cd38: mov        x20, x0
0x000000000083cd3c: ldr        x0, [x0]
0x000000000083cd40: cbz        x0, #0x83cd78
0x000000000083cd44: ldr        x8, [x0]
0x000000000083cd48: ldr        x8, [x8, #0x418]
0x000000000083cd4c: blr        x8
0x000000000083cd50: tbz        w0, #0, #0x83cd84
0x000000000083cd54: ldr        x0, [x20, #0x28]
0x000000000083cd58: cbz        x0, #0x83cda4
0x000000000083cd5c: mov        x1, x19
0x000000000083cd60: bl         #0x844228
0x000000000083cd64: cmp        w0, #0xe
0x000000000083cd68: cset       w0, eq
0x000000000083cd6c: b          #0x83cda4
0x000000000083cd70: mov        w0, #1
0x000000000083cd74: ret        
0x000000000083cd78: ldrb       w8, [x20, #0x26]
0x000000000083cd7c: cmp        w8, #1
0x000000000083cd80: b.eq       #0x83cd54
0x000000000083cd84: ldr        x20, [x19, #0x30]
0x000000000083cd88: bl         #0x41806c4
0x000000000083cd8c: cmp        x20, x0
0x000000000083cd90: adrp       x8, #0x6672000
0x000000000083cd94: add        x8, x8, #0x38
0x000000000083cd98: ldr        x8, [x8]
0x000000000083cd9c: ccmp       x8, x19, #4, eq
0x000000000083cda0: cset       w0, ne
0x000000000083cda4: ldp        x29, x30, [sp, #0x10]
0x000000000083cda8: ldp        x20, x19, [sp], #0x20
0x000000000083cdac: ret        
