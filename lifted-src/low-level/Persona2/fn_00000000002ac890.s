; instruction-faithful ARM64 fallback for Persona2::function_2ac890
0x00000000002ac890: b          #0x2ac8bc
0x00000000002ac894: stp        x20, x19, [sp, #-0x20]!
0x00000000002ac898: stp        x29, x30, [sp, #0x10]
0x00000000002ac89c: add        x29, sp, #0x10
0x00000000002ac8a0: mov        x19, x0
0x00000000002ac8a4: ldr        x0, [x0]
0x00000000002ac8a8: bl         #0x4c2590
0x00000000002ac8ac: ldr        x0, [x19, #0x10]
0x00000000002ac8b0: ldp        x29, x30, [sp, #0x10]
0x00000000002ac8b4: ldp        x20, x19, [sp], #0x20
0x00000000002ac8b8: b          #0x4c2890
0x00000000002ac8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000002ac8c0: stp        x29, x30, [sp, #0x10]
0x00000000002ac8c4: add        x29, sp, #0x10
0x00000000002ac8c8: mov        x19, x0
0x00000000002ac8cc: ldr        x20, [x1, #0x10]
0x00000000002ac8d0: ldr        q0, [x1]
0x00000000002ac8d4: str        q0, [x0]
0x00000000002ac8d8: str        x20, [x0, #0x10]
0x00000000002ac8dc: fmov       x0, d0
0x00000000002ac8e0: bl         #0x4c25a8
0x00000000002ac8e4: mov        x0, x20
0x00000000002ac8e8: bl         #0x4c28a8
0x00000000002ac8ec: mov        x0, x19
0x00000000002ac8f0: ldp        x29, x30, [sp, #0x10]
0x00000000002ac8f4: ldp        x20, x19, [sp], #0x20
0x00000000002ac8f8: ret        
0x00000000002ac8fc: stp        x22, x21, [sp, #-0x30]!
0x00000000002ac900: stp        x20, x19, [sp, #0x10]
0x00000000002ac904: stp        x29, x30, [sp, #0x20]
0x00000000002ac908: add        x29, sp, #0x20
0x00000000002ac90c: mov        x19, x1
0x00000000002ac910: mov        x20, x0
0x00000000002ac914: ldr        x0, [x1]
0x00000000002ac918: ldr        x21, [x20]
0x00000000002ac91c: str        x0, [x20]
0x00000000002ac920: bl         #0x4c25a8
0x00000000002ac924: mov        x0, x21
0x00000000002ac928: bl         #0x4c2590
0x00000000002ac92c: ldp        x8, x0, [x19, #8]
0x00000000002ac930: ldr        x19, [x20, #0x10]
0x00000000002ac934: stp        x8, x0, [x20, #8]
0x00000000002ac938: bl         #0x4c28a8
0x00000000002ac93c: mov        x0, x19
0x00000000002ac940: bl         #0x4c2890
0x00000000002ac944: mov        x0, x20
0x00000000002ac948: ldp        x29, x30, [sp, #0x20]
0x00000000002ac94c: ldp        x20, x19, [sp, #0x10]
0x00000000002ac950: ldp        x22, x21, [sp], #0x30
0x00000000002ac954: ret        
0x00000000002ac958: stp        x20, x19, [sp, #-0x20]!
0x00000000002ac95c: stp        x29, x30, [sp, #0x10]
0x00000000002ac960: add        x29, sp, #0x10
0x00000000002ac964: mov        x19, x1
0x00000000002ac968: mov        x20, x0
0x00000000002ac96c: ldr        x0, [x0]
0x00000000002ac970: bl         #0x4c2590
0x00000000002ac974: ldr        x8, [x19, #0x10]
0x00000000002ac978: ldr        q0, [x19]
0x00000000002ac97c: str        q0, [x20]
0x00000000002ac980: ldr        x0, [x20, #0x10]
0x00000000002ac984: str        x8, [x20, #0x10]
0x00000000002ac988: bl         #0x4c2890
0x00000000002ac98c: mov        x0, x20
0x00000000002ac990: ldp        x29, x30, [sp, #0x10]
0x00000000002ac994: ldp        x20, x19, [sp], #0x20
0x00000000002ac998: ret        
0x00000000002ac99c: adrp       x0, #0x622000
0x00000000002ac9a0: add        x0, x0, #0x648
0x00000000002ac9a4: mov        x1, #0
0x00000000002ac9a8: ret        
