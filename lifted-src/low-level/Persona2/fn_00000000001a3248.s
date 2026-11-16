; instruction-faithful ARM64 fallback for Persona2::function_1a3248
0x00000000001a3248: sub        sp, sp, #0x80
0x00000000001a324c: stp        x22, x21, [sp, #0x50]
0x00000000001a3250: stp        x20, x19, [sp, #0x60]
0x00000000001a3254: stp        x29, x30, [sp, #0x70]
0x00000000001a3258: add        x29, sp, #0x70
0x00000000001a325c: str        x2, [sp]
0x00000000001a3260: mov        x19, x1
0x00000000001a3264: mov        x21, x20
0x00000000001a3268: mov        x22, x0
0x00000000001a326c: ldr        x0, [x20, #0x28]
0x00000000001a3270: bl         #0x1a4a70
0x00000000001a3274: mov        x0, x22
0x00000000001a3278: blr        x19
0x00000000001a327c: mov        x2, x0
0x00000000001a3280: mov        x19, x1
0x00000000001a3284: add        x0, sp, #8
0x00000000001a3288: mov        x1, x2
0x00000000001a328c: bl         #0x1a4a5c
0x00000000001a3290: bl         #0xb4c0
0x00000000001a3294: bl         #0x1f164
0x00000000001a3298: mov        x1, x0
0x00000000001a329c: mov        x0, x22
0x00000000001a32a0: ldr        x2, [sp]
0x00000000001a32a4: ldp        x29, x30, [sp, #0x70]
0x00000000001a32a8: b          #0x1a4c9c
