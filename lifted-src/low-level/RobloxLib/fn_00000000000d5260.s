; instruction-faithful ARM64 fallback for RobloxLib::function_d5260
0x00000000000d5260: stp        x22, x21, [sp, #-0x30]!
0x00000000000d5264: stp        x20, x19, [sp, #0x10]
0x00000000000d5268: stp        x29, x30, [sp, #0x20]
0x00000000000d526c: add        x29, sp, #0x20
0x00000000000d5270: mov        x19, x2
0x00000000000d5274: mov        x20, x0
0x00000000000d5278: ldr        x0, [x0, #0xb8]
0x00000000000d527c: ldr        x8, [x0]
0x00000000000d5280: ldr        x8, [x8, #0x20]
0x00000000000d5284: blr        x8
0x00000000000d5288: mov        x21, x0
0x00000000000d528c: ldr        x0, [x20, #0xb8]
0x00000000000d5290: ldr        x8, [x0]
0x00000000000d5294: ldr        x8, [x8, #0x20]
0x00000000000d5298: mov        x1, x19
0x00000000000d529c: blr        x8
0x00000000000d52a0: cmp        w21, w0
0x00000000000d52a4: cset       w0, eq
0x00000000000d52a8: ldp        x29, x30, [sp, #0x20]
0x00000000000d52ac: ldp        x20, x19, [sp, #0x10]
0x00000000000d52b0: ldp        x22, x21, [sp], #0x30
0x00000000000d52b4: ret        
