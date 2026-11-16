; instruction-faithful ARM64 fallback for RobloxLib::function_f76f4c
0x0000000000f76f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f76f50: stp        x29, x30, [sp, #0x10]
0x0000000000f76f54: add        x29, sp, #0x10
0x0000000000f76f58: mov        x19, x0
0x0000000000f76f5c: adrp       x8, #0x60fa000
0x0000000000f76f60: add        x8, x8, #0x90
0x0000000000f76f64: ldrb       w8, [x8]
0x0000000000f76f68: cmp        w8, #1
0x0000000000f76f6c: b.ne       #0xf76fa0
0x0000000000f76f70: bl         #0x58fcf8
0x0000000000f76f74: mov        x20, x0
0x0000000000f76f78: ldr        x0, [x0, #0x18]
0x0000000000f76f7c: ldr        x8, [x0]
0x0000000000f76f80: ldr        x8, [x8, #0x10]
0x0000000000f76f84: mov        x1, x19
0x0000000000f76f88: blr        x8
0x0000000000f76f8c: ldr        x8, [x20]
0x0000000000f76f90: ldr        x8, [x8, #0x10]
0x0000000000f76f94: mov        x0, x20
0x0000000000f76f98: blr        x8
0x0000000000f76f9c: b          #0xf76fd0
0x0000000000f76fa0: bl         #0x591070
0x0000000000f76fa4: cbz        x0, #0xf76fd0
0x0000000000f76fa8: mov        x20, x0
0x0000000000f76fac: ldr        x0, [x0, #0x18]
0x0000000000f76fb0: ldr        x8, [x0]
0x0000000000f76fb4: ldr        x8, [x8, #0x10]
0x0000000000f76fb8: mov        x1, x19
0x0000000000f76fbc: blr        x8
0x0000000000f76fc0: ldr        x8, [x20]
0x0000000000f76fc4: ldr        x8, [x8, #0x10]
0x0000000000f76fc8: mov        x0, x20
0x0000000000f76fcc: blr        x8
0x0000000000f76fd0: ldp        x29, x30, [sp, #0x10]
0x0000000000f76fd4: ldp        x20, x19, [sp], #0x20
0x0000000000f76fd8: ret        
0x0000000000f76fdc: bl         #0x18bd8
0x0000000000f76fe0: mov        x19, x0
0x0000000000f76fe4: ldr        x8, [x20]
0x0000000000f76fe8: ldr        x8, [x8, #0x10]
0x0000000000f76fec: mov        x0, x20
0x0000000000f76ff0: blr        x8
0x0000000000f76ff4: b          #0xf77014
0x0000000000f76ff8: bl         #0x18bd8
0x0000000000f76ffc: bl         #0x18bd8
0x0000000000f77000: mov        x19, x0
0x0000000000f77004: ldr        x8, [x20]
0x0000000000f77008: ldr        x8, [x8, #0x10]
0x0000000000f7700c: mov        x0, x20
0x0000000000f77010: blr        x8
0x0000000000f77014: mov        x0, x19
0x0000000000f77018: bl         #0x4b97984
0x0000000000f7701c: bl         #0x18bd8
