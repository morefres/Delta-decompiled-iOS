; instruction-faithful ARM64 fallback for Persona2::function_9b6ec
0x000000000009b6ec: stp        x22, x21, [sp, #-0x30]!
0x000000000009b6f0: stp        x20, x19, [sp, #0x10]
0x000000000009b6f4: stp        x29, x30, [sp, #0x20]
0x000000000009b6f8: add        x29, sp, #0x20
0x000000000009b6fc: sub        sp, sp, #0x790
0x000000000009b700: adrp       x19, #0x6a0000
0x000000000009b704: add        x19, x19, #0x5b0
0x000000000009b708: mov        x1, sp
0x000000000009b70c: mov        x2, x19
0x000000000009b710: bl         #0xaa730
0x000000000009b714: add        x21, x20, #0x10
0x000000000009b718: add        x1, sp, #0x3c8
0x000000000009b71c: mov        x0, x21
0x000000000009b720: mov        x2, x19
0x000000000009b724: bl         #0xaa730
0x000000000009b728: mov        x0, sp
0x000000000009b72c: mov        x1, x21
0x000000000009b730: mov        x2, x19
0x000000000009b734: bl         #0xaa730
0x000000000009b738: adrp       x1, #0xa8000
0x000000000009b73c: add        x1, x1, #0xdc8
0x000000000009b740: add        x0, sp, #0x3c8
0x000000000009b744: bl         #0xa9858
0x000000000009b748: bl         #0x9a8c8
0x000000000009b74c: add        sp, sp, #0x790
0x000000000009b750: ldp        x29, x30, [sp, #0x20]
0x000000000009b754: ldp        x20, x19, [sp, #0x10]
0x000000000009b758: ldp        x22, x21, [sp], #0x30
0x000000000009b75c: ret        
