; instruction-faithful ARM64 fallback for Persona2::function_3cd310
0x00000000003cd310: stp        x22, x21, [sp, #-0x30]!
0x00000000003cd314: stp        x20, x19, [sp, #0x10]
0x00000000003cd318: stp        x29, x30, [sp, #0x20]
0x00000000003cd31c: add        x29, sp, #0x20
0x00000000003cd320: mov        x19, x8
0x00000000003cd324: ldr        x21, [x20]
0x00000000003cd328: ldr        x8, [x21, #0x60]
0x00000000003cd32c: add        x1, x20, x8
0x00000000003cd330: ldr        x20, [x21, #0x50]
0x00000000003cd334: ldur       x8, [x20, #-8]
0x00000000003cd338: ldr        x8, [x8, #0x10]
0x00000000003cd33c: mov        x0, x19
0x00000000003cd340: mov        x2, x20
0x00000000003cd344: blr        x8
0x00000000003cd348: ldr        x2, [x21, #0x58]
0x00000000003cd34c: mov        x0, #0
0x00000000003cd350: mov        x1, x20
0x00000000003cd354: bl         #0x474e98
0x00000000003cd358: mov        x1, x0
0x00000000003cd35c: mov        x0, x19
0x00000000003cd360: mov        w2, #0
0x00000000003cd364: ldp        x29, x30, [sp, #0x20]
0x00000000003cd368: ldp        x20, x19, [sp, #0x10]
0x00000000003cd36c: ldp        x22, x21, [sp], #0x30
0x00000000003cd370: b          #0x4c2908
