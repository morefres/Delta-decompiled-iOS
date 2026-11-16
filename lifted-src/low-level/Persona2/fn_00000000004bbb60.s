; instruction-faithful ARM64 fallback for Persona2::function_4bbb60
0x00000000004bbb60: ldp        q0, q1, [x1]
0x00000000004bbb64: ldr        q2, [x1, #0x20]
0x00000000004bbb68: stp        q1, q2, [x0, #0x10]
0x00000000004bbb6c: str        q0, [x0]
0x00000000004bbb70: ret        
0x00000000004bbb74: cbz        w1, #0x4bbb94
0x00000000004bbb78: tbnz       w1, #0x1f, #0x4bbba0
0x00000000004bbb7c: ldr        x8, [x0, #8]
0x00000000004bbb80: mov        w9, #-1
0x00000000004bbb84: cmp        x8, x9
0x00000000004bbb88: csel       x8, x8, x9, lo
0x00000000004bbb8c: add        w0, w8, #1
0x00000000004bbb90: ret        
0x00000000004bbb94: mov        w8, #-1
0x00000000004bbb98: add        w0, w8, #1
0x00000000004bbb9c: ret        
0x00000000004bbba0: ldrb       w8, [x0, #0x30]
0x00000000004bbba4: cbz        w8, #0x4bbb7c
0x00000000004bbba8: ldr        w8, [x0]
0x00000000004bbbac: mov        w9, #0x7fffffff
0x00000000004bbbb0: add        w8, w8, w9
0x00000000004bbbb4: add        w0, w8, #1
0x00000000004bbbb8: ret        
0x00000000004bbbbc: adrp       x0, #0x63d000
0x00000000004bbbc0: add        x0, x0, #0x7a8
0x00000000004bbbc4: mov        x1, #0
0x00000000004bbbc8: ret        
