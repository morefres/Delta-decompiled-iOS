; instruction-faithful ARM64 fallback for Persona2::function_4939b0
0x00000000004939b0: sub        sp, sp, #0x20
0x00000000004939b4: stp        x29, x30, [sp, #0x10]
0x00000000004939b8: add        x29, sp, #0x10
0x00000000004939bc: adrp       x8, #0x67b000
0x00000000004939c0: ldr        x8, [x8, #0xe98]
0x00000000004939c4: stp        x0, x8, [sp]
0x00000000004939c8: adrp       x8, #0x678000
0x00000000004939cc: ldr        x1, [x8, #0x9d0]
0x00000000004939d0: mov        x0, sp
0x00000000004939d4: bl         #0x4c2338
0x00000000004939d8: ldp        x29, x30, [sp, #0x10]
0x00000000004939dc: add        sp, sp, #0x20
0x00000000004939e0: ret        
