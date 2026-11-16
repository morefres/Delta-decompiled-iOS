; instruction-faithful ARM64 fallback for Persona2::function_1a28fc
0x00000000001a28fc: sub        sp, sp, #0x70
0x00000000001a2900: stp        x20, x19, [sp, #0x50]
0x00000000001a2904: stp        x29, x30, [sp, #0x60]
0x00000000001a2908: add        x29, sp, #0x60
0x00000000001a290c: mov        x19, x2
0x00000000001a2910: mov        x20, x1
0x00000000001a2914: bl         #0x1a4a70
0x00000000001a2918: mov        x0, x20
0x00000000001a291c: blr        x19
0x00000000001a2920: mov        x2, x0
0x00000000001a2924: mov        x19, x1
0x00000000001a2928: add        x0, sp, #8
0x00000000001a292c: mov        x1, x2
0x00000000001a2930: bl         #0x1a4a5c
0x00000000001a2934: bl         #0xb4c0
0x00000000001a2938: bl         #0x1f164
0x00000000001a293c: ldp        x29, x30, [sp, #0x60]
0x00000000001a2940: b          #0x16398
