; instruction-faithful ARM64 fallback for Persona2::function_13fb9c
0x000000000013fb9c: stp        x29, x30, [sp, #-0x10]!
0x000000000013fba0: mov        x29, sp
0x000000000013fba4: ldr        x0, [x20, #0x10]
0x000000000013fba8: bl         #0x4c2890
0x000000000013fbac: ldr        x0, [x20, #0x30]
0x000000000013fbb0: bl         #0x4c2890
0x000000000013fbb4: mov        x0, x20
0x000000000013fbb8: ldp        x29, x30, [sp], #0x10
0x000000000013fbbc: ret        
0x000000000013fbc0: stp        x29, x30, [sp, #-0x10]!
0x000000000013fbc4: mov        x29, sp
0x000000000013fbc8: bl         #0x13fb9c
0x000000000013fbcc: mov        w1, #0x38
0x000000000013fbd0: mov        w2, #7
0x000000000013fbd4: ldp        x29, x30, [sp], #0x10
0x000000000013fbd8: b          #0x4c25f0
0x000000000013fbdc: stp        x29, x30, [sp, #-0x10]!
0x000000000013fbe0: mov        x29, sp
0x000000000013fbe4: adrp       x0, #0x6a3000
0x000000000013fbe8: add        x0, x0, #0x9c8
0x000000000013fbec: bl         #0x4c2344
0x000000000013fbf0: mov        x1, #0
0x000000000013fbf4: ldp        x29, x30, [sp], #0x10
0x000000000013fbf8: ret        
