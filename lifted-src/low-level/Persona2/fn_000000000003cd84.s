; instruction-faithful ARM64 fallback for Persona2::function_3cd84
0x000000000003cd84: stp        x24, x23, [sp, #-0x40]!
0x000000000003cd88: stp        x22, x21, [sp, #0x10]
0x000000000003cd8c: stp        x20, x19, [sp, #0x20]
0x000000000003cd90: stp        x29, x30, [sp, #0x30]
0x000000000003cd94: add        x29, sp, #0x30
0x000000000003cd98: mov        x19, x0
0x000000000003cd9c: ldr        x0, [x0, #8]
0x000000000003cda0: ldr        x20, [x19, #0x18]
0x000000000003cda4: ldr        x21, [x19, #0x28]
0x000000000003cda8: ldr        x22, [x19, #0x48]
0x000000000003cdac: ldr        x23, [x19, #0x58]
0x000000000003cdb0: bl         #0x4c25a8
0x000000000003cdb4: mov        x0, x20
0x000000000003cdb8: bl         #0x4c25a8
0x000000000003cdbc: mov        x0, x21
0x000000000003cdc0: bl         #0x4c25a8
0x000000000003cdc4: mov        x0, x22
0x000000000003cdc8: bl         #0x4c25a8
0x000000000003cdcc: mov        x0, x23
0x000000000003cdd0: bl         #0x4c28a8
0x000000000003cdd4: mov        x0, x19
0x000000000003cdd8: ldp        x29, x30, [sp, #0x30]
0x000000000003cddc: ldp        x20, x19, [sp, #0x20]
0x000000000003cde0: ldp        x22, x21, [sp, #0x10]
0x000000000003cde4: ldp        x24, x23, [sp], #0x40
0x000000000003cde8: ret        
