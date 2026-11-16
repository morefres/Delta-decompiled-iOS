; instruction-faithful ARM64 fallback for Persona2::function_1a3488
0x00000000001a3488: stp        x24, x23, [sp, #-0x40]!
0x00000000001a348c: stp        x22, x21, [sp, #0x10]
0x00000000001a3490: stp        x20, x19, [sp, #0x20]
0x00000000001a3494: stp        x29, x30, [sp, #0x30]
0x00000000001a3498: add        x29, sp, #0x30
0x00000000001a349c: bl         #0x1a5078
0x00000000001a34a0: bl         #0x4bffa4
0x00000000001a34a4: mov        x22, x0
0x00000000001a34a8: adrp       x23, #0x5f0000
0x00000000001a34ac: ldr        x23, [x23, #0x168]
0x00000000001a34b0: adrp       x0, #0x6a5000
0x00000000001a34b4: add        x0, x0, #0xd98
0x00000000001a34b8: adrp       x2, #0x5f0000
0x00000000001a34bc: ldr        x2, [x2, #0x178]
0x00000000001a34c0: mov        x1, x23
0x00000000001a34c4: bl         #0xb414
0x00000000001a34c8: bl         #0x1a4e60
0x00000000001a34cc: mov        x1, x0
0x00000000001a34d0: adrp       x3, #0x6a5000
0x00000000001a34d4: add        x3, x3, #0xda0
0x00000000001a34d8: adrp       x4, #0x5f0000
0x00000000001a34dc: ldr        x4, [x4, #0x180]
0x00000000001a34e0: bl         #0x1a4e08
0x00000000001a34e4: and        w1, w1, #1
0x00000000001a34e8: ldp        x29, x30, [sp, #0x30]
0x00000000001a34ec: b          #0x1efd8
