; instruction-faithful ARM64 fallback for Persona2::function_4b3e68
0x00000000004b3e68: stp        x20, x19, [sp, #-0x20]!
0x00000000004b3e6c: stp        x29, x30, [sp, #0x10]
0x00000000004b3e70: add        x29, sp, #0x10
0x00000000004b3e74: mov        x19, x1
0x00000000004b3e78: ldr        x9, [x20]
0x00000000004b3e7c: ldr        x8, [x9, #0xb8]
0x00000000004b3e80: stp        x0, x1, [x9, #0xb0]
0x00000000004b3e84: mov        x0, x8
0x00000000004b3e88: bl         #0x4c2590
0x00000000004b3e8c: mov        x0, x19
0x00000000004b3e90: ldp        x29, x30, [sp, #0x10]
0x00000000004b3e94: ldp        x20, x19, [sp], #0x20
0x00000000004b3e98: b          #0x4c25a8
0x00000000004b3e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000004b3ea0: stp        x29, x30, [sp, #0x10]
0x00000000004b3ea4: add        x29, sp, #0x10
0x00000000004b3ea8: ldr        x20, [x20]
0x00000000004b3eac: bl         #0x4b2638
0x00000000004b3eb0: ldp        x29, x30, [sp, #0x10]
0x00000000004b3eb4: ldp        x20, x19, [sp], #0x20
0x00000000004b3eb8: ret        
0x00000000004b3ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000004b3ec0: stp        x29, x30, [sp, #0x10]
0x00000000004b3ec4: add        x29, sp, #0x10
0x00000000004b3ec8: ldr        x20, [x20]
0x00000000004b3ecc: bl         #0x4b272c
0x00000000004b3ed0: ldp        x29, x30, [sp, #0x10]
0x00000000004b3ed4: ldp        x20, x19, [sp], #0x20
0x00000000004b3ed8: ret        
