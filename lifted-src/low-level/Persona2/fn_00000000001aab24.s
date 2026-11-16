; instruction-faithful ARM64 fallback for Persona2::function_1aab24
0x00000000001aab24: lsr        x8, x0, #6
0x00000000001aab28: add        x8, x4, x8, lsl #3
0x00000000001aab2c: mov        w9, #1
0x00000000001aab30: lsl        x9, x9, x0
0x00000000001aab34: ldr        x10, [x8, #0x40]
0x00000000001aab38: orr        x9, x10, x9
0x00000000001aab3c: str        x9, [x8, #0x40]
0x00000000001aab40: ldr        x8, [x4, #0x30]
0x00000000001aab44: add        x8, x8, x0, lsl #4
0x00000000001aab48: stp        x1, x2, [x8]
0x00000000001aab4c: ldr        x8, [x4, #0x38]
0x00000000001aab50: str        x3, [x8, x0, lsl #3]
0x00000000001aab54: ldr        x8, [x4, #0x10]
0x00000000001aab58: adds       x8, x8, #1
0x00000000001aab5c: b.vs       #0x1aab68
0x00000000001aab60: str        x8, [x4, #0x10]
0x00000000001aab64: ret        
0x00000000001aab68: brk        #1
0x00000000001aab6c: lsr        x8, x0, #6
0x00000000001aab70: add        x8, x5, x8, lsl #3
0x00000000001aab74: mov        w9, #1
0x00000000001aab78: lsl        x9, x9, x0
0x00000000001aab7c: ldr        x10, [x8, #0x40]
0x00000000001aab80: orr        x9, x10, x9
0x00000000001aab84: str        x9, [x8, #0x40]
0x00000000001aab88: ldr        x8, [x5, #0x30]
0x00000000001aab8c: strb       w1, [x8, x0]
0x00000000001aab90: ldr        x8, [x5, #0x38]
0x00000000001aab94: mov        w9, #0x18
0x00000000001aab98: madd       x8, x0, x9, x8
0x00000000001aab9c: stp        x2, x3, [x8]
0x00000000001aaba0: strb       w4, [x8, #0x10]
0x00000000001aaba4: ldr        x8, [x5, #0x10]
0x00000000001aaba8: adds       x8, x8, #1
0x00000000001aabac: b.vs       #0x1aabb8
0x00000000001aabb0: str        x8, [x5, #0x10]
0x00000000001aabb4: ret        
0x00000000001aabb8: brk        #1
