; instruction-faithful ARM64 fallback for Persona2::function_1ccbec
0x00000000001ccbec: stp        x22, x21, [sp, #-0x30]!
0x00000000001ccbf0: stp        x20, x19, [sp, #0x10]
0x00000000001ccbf4: stp        x29, x30, [sp, #0x20]
0x00000000001ccbf8: add        x29, sp, #0x20
0x00000000001ccbfc: mov        x20, x1
0x00000000001ccc00: mov        x19, x0
0x00000000001ccc04: ldr        x0, [x0, #8]
0x00000000001ccc08: cmp        x0, #1
0x00000000001ccc0c: b.eq       #0x1ccc24
0x00000000001ccc10: ldr        x8, [x20, #8]
0x00000000001ccc14: cmp        x8, #1
0x00000000001ccc18: b.ne       #0x1ccc30
0x00000000001ccc1c: mov        x0, x19
0x00000000001ccc20: bl         #0x16ef04
0x00000000001ccc24: ldr        q0, [x20]
0x00000000001ccc28: str        q0, [x19]
0x00000000001ccc2c: b          #0x1ccc3c
0x00000000001ccc30: ldr        x9, [x20]
0x00000000001ccc34: stp        x9, x8, [x19]
0x00000000001ccc38: bl         #0x4c2590
0x00000000001ccc3c: add        x21, x19, #0x10
0x00000000001ccc40: add        x22, x20, #0x10
0x00000000001ccc44: ldr        x0, [x19, #0x18]
0x00000000001ccc48: cmp        x0, #1
0x00000000001ccc4c: b.eq       #0x1ccc64
0x00000000001ccc50: ldr        x8, [x20, #0x18]
0x00000000001ccc54: cmp        x8, #1
0x00000000001ccc58: b.ne       #0x1ccc70
0x00000000001ccc5c: mov        x0, x21
0x00000000001ccc60: bl         #0x16ef04
0x00000000001ccc64: ldr        q0, [x22]
0x00000000001ccc68: str        q0, [x21]
0x00000000001ccc6c: b          #0x1ccc7c
0x00000000001ccc70: ldr        x9, [x22]
0x00000000001ccc74: stp        x9, x8, [x19, #0x10]
0x00000000001ccc78: bl         #0x4c2590
0x00000000001ccc7c: add        x21, x19, #0x20
0x00000000001ccc80: add        x22, x20, #0x20
0x00000000001ccc84: ldr        x0, [x19, #0x28]
0x00000000001ccc88: cmp        x0, #1
0x00000000001ccc8c: b.eq       #0x1ccca4
0x00000000001ccc90: ldr        x8, [x20, #0x28]
0x00000000001ccc94: cmp        x8, #1
0x00000000001ccc98: b.ne       #0x1cccb0
0x00000000001ccc9c: mov        x0, x21
0x00000000001ccca0: bl         #0x16ef04
0x00000000001ccca4: ldr        q0, [x22]
0x00000000001ccca8: str        q0, [x21]
0x00000000001cccac: b          #0x1cccbc
0x00000000001cccb0: ldr        x9, [x22]
0x00000000001cccb4: stp        x9, x8, [x19, #0x20]
0x00000000001cccb8: bl         #0x4c2590
0x00000000001cccbc: mov        x0, x19
0x00000000001cccc0: ldp        x29, x30, [sp, #0x20]
0x00000000001cccc4: ldp        x20, x19, [sp, #0x10]
0x00000000001cccc8: ldp        x22, x21, [sp], #0x30
0x00000000001ccccc: ret        
