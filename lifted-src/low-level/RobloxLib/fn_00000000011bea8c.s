; instruction-faithful ARM64 fallback for RobloxLib::function_11bea8c
0x00000000011bea8c: ldp        x9, x8, [x0, #8]
0x00000000011bea90: cmp        x8, x9
0x00000000011bea94: b.ls       #0x11beac4
0x00000000011bea98: sub        x10, x8, #1
0x00000000011bea9c: udiv       x11, x10, x9
0x00000000011beaa0: msub       x9, x11, x9, x10
0x00000000011beaa4: ldr        x10, [x0, #0x18]
0x00000000011beaa8: add        x9, x10, x9, lsl #2
0x00000000011beaac: ldr        s1, [x9]
0x00000000011beab0: ldr        s2, [x0]
0x00000000011beab4: fsub       s1, s2, s1
0x00000000011beab8: fadd       s1, s1, s0
0x00000000011beabc: str        s1, [x0]
0x00000000011beac0: b          #0x11beae4
0x00000000011beac4: ldr        s1, [x0]
0x00000000011beac8: fadd       s1, s1, s0
0x00000000011beacc: str        s1, [x0]
0x00000000011bead0: sub        x10, x8, #1
0x00000000011bead4: udiv       x11, x10, x9
0x00000000011bead8: msub       x9, x11, x9, x10
0x00000000011beadc: ldr        x10, [x0, #0x18]
0x00000000011beae0: add        x9, x10, x9, lsl #2
0x00000000011beae4: str        s0, [x9]
0x00000000011beae8: add        x8, x8, #1
0x00000000011beaec: str        x8, [x0, #0x10]
0x00000000011beaf0: ret        
