; instruction-faithful ARM64 fallback for Persona2::function_1e5b8
0x000000000001e5b8: stp        x22, x21, [sp, #-0x30]!
0x000000000001e5bc: stp        x20, x19, [sp, #0x10]
0x000000000001e5c0: stp        x29, x30, [sp, #0x20]
0x000000000001e5c4: add        x29, sp, #0x20
0x000000000001e5c8: bl         #0x1f294
0x000000000001e5cc: ldr        x0, [x1, #8]
0x000000000001e5d0: ldr        x21, [x20, #8]
0x000000000001e5d4: str        x0, [x20, #8]
0x000000000001e5d8: bl         #0x4c25a8
0x000000000001e5dc: bl         #0x12510
0x000000000001e5e0: ldr        x21, [x20, #0x10]
0x000000000001e5e4: ldr        x0, [x19, #0x10]
0x000000000001e5e8: str        x0, [x20, #0x10]
0x000000000001e5ec: bl         #0x4c25a8
0x000000000001e5f0: bl         #0x12510
0x000000000001e5f4: mov        x0, x20
0x000000000001e5f8: ldp        x29, x30, [sp, #0x20]
0x000000000001e5fc: b          #0x10240
