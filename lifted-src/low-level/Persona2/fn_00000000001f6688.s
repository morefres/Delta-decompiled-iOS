; instruction-faithful ARM64 fallback for Persona2::function_1f6688
0x00000000001f6688: stp        x22, x21, [sp, #-0x30]!
0x00000000001f668c: stp        x20, x19, [sp, #0x10]
0x00000000001f6690: stp        x29, x30, [sp, #0x20]
0x00000000001f6694: add        x29, sp, #0x20
0x00000000001f6698: bl         #0x1f6bd8
0x00000000001f669c: mov        x22, x0
0x00000000001f66a0: adrp       x8, #0x678000
0x00000000001f66a4: ldr        x1, [x8, #0xe80]
0x00000000001f66a8: bl         #0x5a7a4
0x00000000001f66ac: mov        x0, x22
0x00000000001f66b0: bl         #0x4c2350
0x00000000001f66b4: add        x0, x20, #0x60
0x00000000001f66b8: bl         #0x4c29d4
0x00000000001f66bc: cbz        x0, #0x1f66e4
0x00000000001f66c0: mov        x22, x0
0x00000000001f66c4: mov        x0, x20
0x00000000001f66c8: mov        x1, x21
0x00000000001f66cc: mov        x2, x19
0x00000000001f66d0: mov        x20, x22
0x00000000001f66d4: bl         #0x1b8ef8
0x00000000001f66d8: mov        x0, x22
0x00000000001f66dc: ldp        x29, x30, [sp, #0x20]
0x00000000001f66e0: b          #0x1406b4
0x00000000001f66e4: ldp        x29, x30, [sp, #0x20]
0x00000000001f66e8: b          #0x10240
