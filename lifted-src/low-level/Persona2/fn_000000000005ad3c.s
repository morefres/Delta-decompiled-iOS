; instruction-faithful ARM64 fallback for Persona2::function_5ad3c
0x000000000005ad3c: stp        x22, x21, [sp, #-0x30]!
0x000000000005ad40: stp        x20, x19, [sp, #0x10]
0x000000000005ad44: stp        x29, x30, [sp, #0x20]
0x000000000005ad48: add        x29, sp, #0x20
0x000000000005ad4c: adrp       x8, #0x69f000
0x000000000005ad50: ldr        x19, [x8, #0x108]
0x000000000005ad54: ldr        x0, [x20, x19]
0x000000000005ad58: cbz        x0, #0x5ad64
0x000000000005ad5c: mov        x19, x0
0x000000000005ad60: b          #0x5ad84
0x000000000005ad64: bl         #0x5ad9c
0x000000000005ad68: ldr        x21, [x20, x19]
0x000000000005ad6c: str        x0, [x20, x19]
0x000000000005ad70: bl         #0x4c235c
0x000000000005ad74: mov        x19, x0
0x000000000005ad78: mov        x0, x21
0x000000000005ad7c: bl         #0x4c2350
0x000000000005ad80: mov        x0, #0
0x000000000005ad84: bl         #0x4c235c
0x000000000005ad88: mov        x0, x19
0x000000000005ad8c: ldp        x29, x30, [sp, #0x20]
0x000000000005ad90: ldp        x20, x19, [sp, #0x10]
0x000000000005ad94: ldp        x22, x21, [sp], #0x30
0x000000000005ad98: ret        
