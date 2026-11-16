; instruction-faithful ARM64 fallback for Persona2::function_1aad74
0x00000000001aad74: lsr        x8, x0, #6
0x00000000001aad78: add        x8, x5, x8, lsl #3
0x00000000001aad7c: mov        w9, #1
0x00000000001aad80: lsl        x9, x9, x0
0x00000000001aad84: ldr        x10, [x8, #0x40]
0x00000000001aad88: orr        x9, x10, x9
0x00000000001aad8c: str        x9, [x8, #0x40]
0x00000000001aad90: ldr        x8, [x5, #0x30]
0x00000000001aad94: mov        w9, #0x18
0x00000000001aad98: madd       x8, x0, x9, x8
0x00000000001aad9c: stp        x1, x2, [x8]
0x00000000001aada0: strb       w3, [x8, #0x10]
0x00000000001aada4: ldr        x8, [x5, #0x38]
0x00000000001aada8: str        x4, [x8, x0, lsl #3]
0x00000000001aadac: ldr        x8, [x5, #0x10]
0x00000000001aadb0: adds       x8, x8, #1
0x00000000001aadb4: b.vs       #0x1aadc0
0x00000000001aadb8: str        x8, [x5, #0x10]
0x00000000001aadbc: ret        
0x00000000001aadc0: brk        #1
