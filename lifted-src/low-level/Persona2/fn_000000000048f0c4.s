; instruction-faithful ARM64 fallback for Persona2::function_48f0c4
0x000000000048f0c4: sub        sp, sp, #0x30
0x000000000048f0c8: stp        x20, x19, [sp, #0x10]
0x000000000048f0cc: stp        x29, x30, [sp, #0x20]
0x000000000048f0d0: add        x29, sp, #0x20
0x000000000048f0d4: mov        x20, x0
0x000000000048f0d8: mov        x0, x2
0x000000000048f0dc: bl         #0x4c235c
0x000000000048f0e0: mov        x19, x0
0x000000000048f0e4: adrp       x8, #0x67b000
0x000000000048f0e8: ldr        x8, [x8, #0xe68]
0x000000000048f0ec: stp        x20, x8, [sp]
0x000000000048f0f0: adrp       x8, #0x678000
0x000000000048f0f4: ldr        x1, [x8, #0x570]
0x000000000048f0f8: mov        x0, sp
0x000000000048f0fc: bl         #0x4c2338
0x000000000048f100: mov        x20, x0
0x000000000048f104: cbz        x0, #0x48f114
0x000000000048f108: mov        x0, x20
0x000000000048f10c: mov        x2, x19
0x000000000048f110: bl         #0x4c9be0
0x000000000048f114: mov        x0, x19
0x000000000048f118: bl         #0x4c2350
0x000000000048f11c: mov        x0, x20
0x000000000048f120: ldp        x29, x30, [sp, #0x20]
0x000000000048f124: ldp        x20, x19, [sp, #0x10]
0x000000000048f128: add        sp, sp, #0x30
0x000000000048f12c: ret        
