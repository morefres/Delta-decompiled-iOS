; instruction-faithful ARM64 fallback for Persona2::function_31c9b8
0x000000000031c9b8: lsr        x8, x0, #6
0x000000000031c9bc: add        x8, x3, x8, lsl #3
0x000000000031c9c0: mov        w9, #1
0x000000000031c9c4: lsl        x9, x9, x0
0x000000000031c9c8: ldr        x10, [x8, #0x40]
0x000000000031c9cc: orr        x9, x10, x9
0x000000000031c9d0: str        x9, [x8, #0x40]
0x000000000031c9d4: ldr        x8, [x3, #0x30]
0x000000000031c9d8: lsl        x9, x0, #3
0x000000000031c9dc: str        x1, [x8, x9]
0x000000000031c9e0: ldr        x8, [x3, #0x38]
0x000000000031c9e4: str        x2, [x8, x9]
0x000000000031c9e8: ldr        x8, [x3, #0x10]
0x000000000031c9ec: adds       x8, x8, #1
0x000000000031c9f0: b.vs       #0x31c9fc
0x000000000031c9f4: str        x8, [x3, #0x10]
0x000000000031c9f8: ret        
0x000000000031c9fc: brk        #1
