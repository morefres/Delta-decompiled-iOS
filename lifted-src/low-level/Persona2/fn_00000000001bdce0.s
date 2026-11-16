; instruction-faithful ARM64 fallback for Persona2::function_1bdce0
0x00000000001bdce0: stp        x20, x19, [sp, #-0x20]!
0x00000000001bdce4: stp        x29, x30, [sp, #0x10]
0x00000000001bdce8: add        x29, sp, #0x10
0x00000000001bdcec: mov        x19, x0
0x00000000001bdcf0: ldr        x0, [x0, #8]
0x00000000001bdcf4: cmp        x0, #1
0x00000000001bdcf8: b.ne       #0x1bdd08
0x00000000001bdcfc: ldp        x29, x30, [sp, #0x10]
0x00000000001bdd00: ldp        x20, x19, [sp], #0x20
0x00000000001bdd04: ret        
0x00000000001bdd08: bl         #0x4c2590
0x00000000001bdd0c: ldr        x0, [x19, #0x18]
0x00000000001bdd10: bl         #0x4c2590
0x00000000001bdd14: ldr        x0, [x19, #0x28]
0x00000000001bdd18: bl         #0x4c2590
0x00000000001bdd1c: ldr        x0, [x19, #0x38]
0x00000000001bdd20: bl         #0x4c2590
0x00000000001bdd24: ldr        x0, [x19, #0x48]
0x00000000001bdd28: bl         #0x4c2590
0x00000000001bdd2c: ldr        x0, [x19, #0x50]
0x00000000001bdd30: bl         #0x4c2890
0x00000000001bdd34: ldr        x0, [x19, #0x58]
0x00000000001bdd38: bl         #0x4c2890
0x00000000001bdd3c: ldr        x0, [x19, #0x60]
0x00000000001bdd40: bl         #0x4c2890
0x00000000001bdd44: ldr        x0, [x19, #0x68]
0x00000000001bdd48: bl         #0x4c2890
0x00000000001bdd4c: ldr        x0, [x19, #0x70]
0x00000000001bdd50: bl         #0x4c2890
0x00000000001bdd54: ldr        x0, [x19, #0x78]
0x00000000001bdd58: ldp        x29, x30, [sp, #0x10]
0x00000000001bdd5c: ldp        x20, x19, [sp], #0x20
0x00000000001bdd60: b          #0x4c2890
