; instruction-faithful ARM64 fallback for Persona2::function_13ad50
0x000000000013ad50: stp        x29, x30, [sp, #-0x10]!
0x000000000013ad54: mov        x29, sp
0x000000000013ad58: mov        x8, x0
0x000000000013ad5c: adrp       x9, #0x6a3000
0x000000000013ad60: ldr        x0, [x9, #0x690]
0x000000000013ad64: cbz        x0, #0x13ad70
0x000000000013ad68: mov        x1, #0
0x000000000013ad6c: b          #0x13ad90
0x000000000013ad70: adrp       x1, #0x5f1000
0x000000000013ad74: ldr        x1, [x1, #0x778]
0x000000000013ad78: mov        x0, x8
0x000000000013ad7c: bl         #0x4c0e68
0x000000000013ad80: cbnz       x1, #0x13ad90
0x000000000013ad84: adrp       x8, #0x6a3000
0x000000000013ad88: add        x8, x8, #0x690
0x000000000013ad8c: stlr       x0, [x8]
0x000000000013ad90: ldp        x29, x30, [sp], #0x10
0x000000000013ad94: ret        
