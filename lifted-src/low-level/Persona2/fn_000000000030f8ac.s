; instruction-faithful ARM64 fallback for Persona2::function_30f8ac
0x000000000030f8ac: stp        x20, x19, [sp, #-0x20]!
0x000000000030f8b0: stp        x29, x30, [sp, #0x10]
0x000000000030f8b4: add        x29, sp, #0x10
0x000000000030f8b8: ldr        x9, [x20]
0x000000000030f8bc: ldrb       w10, [x20, #0x18]
0x000000000030f8c0: ldr        x11, [x20, #0x20]
0x000000000030f8c4: ldp        x12, x19, [x20, #0x38]
0x000000000030f8c8: ldrb       w13, [x20, #0x48]
0x000000000030f8cc: str        x9, [x8]
0x000000000030f8d0: ldur       q0, [x20, #8]
0x000000000030f8d4: stur       q0, [x8, #8]
0x000000000030f8d8: strb       w10, [x8, #0x18]
0x000000000030f8dc: str        x11, [x8, #0x20]
0x000000000030f8e0: ldur       q0, [x20, #0x28]
0x000000000030f8e4: stur       q0, [x8, #0x28]
0x000000000030f8e8: stp        x12, x19, [x8, #0x38]
0x000000000030f8ec: fmov       x0, d0
0x000000000030f8f0: strb       w13, [x8, #0x48]
0x000000000030f8f4: bl         #0x4c2980
0x000000000030f8f8: mov        x0, x19
0x000000000030f8fc: ldp        x29, x30, [sp, #0x10]
0x000000000030f900: ldp        x20, x19, [sp], #0x20
0x000000000030f904: b          #0x4c28a8
