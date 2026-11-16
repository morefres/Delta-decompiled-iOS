; instruction-faithful ARM64 fallback for Persona2::function_43ee80
0x000000000043ee80: sub        sp, sp, #0x40
0x000000000043ee84: stp        x20, x19, [sp, #0x20]
0x000000000043ee88: stp        x29, x30, [sp, #0x30]
0x000000000043ee8c: add        x29, sp, #0x30
0x000000000043ee90: mov        x19, x8
0x000000000043ee94: ldr        x8, [x0]
0x000000000043ee98: adrp       x9, #0x6be000
0x000000000043ee9c: ldr        x9, [x9, #0x5f8]
0x000000000043eea0: add        x20, x8, x9
0x000000000043eea4: add        x1, sp, #8
0x000000000043eea8: mov        x0, x20
0x000000000043eeac: mov        x2, #0
0x000000000043eeb0: mov        x3, #0
0x000000000043eeb4: bl         #0x4c2584
0x000000000043eeb8: ldp        x0, x1, [x20]
0x000000000043eebc: ldp        x2, x3, [x20, #0x10]
0x000000000043eec0: ldr        x4, [x20, #0x20]
0x000000000043eec4: stp        x0, x1, [x19]
0x000000000043eec8: stp        x2, x3, [x19, #0x10]
0x000000000043eecc: str        x4, [x19, #0x20]
0x000000000043eed0: ldrb       w5, [x20, #0x28]
0x000000000043eed4: strb       w5, [x19, #0x28]
0x000000000043eed8: bl         #0x446ad4
0x000000000043eedc: ldp        x29, x30, [sp, #0x30]
0x000000000043eee0: ldp        x20, x19, [sp, #0x20]
0x000000000043eee4: add        sp, sp, #0x40
0x000000000043eee8: ret        
