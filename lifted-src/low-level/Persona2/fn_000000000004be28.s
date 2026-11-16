; instruction-faithful ARM64 fallback for Persona2::function_4be28
0x000000000004be28: stp        x22, x21, [sp, #-0x30]!
0x000000000004be2c: stp        x20, x19, [sp, #0x10]
0x000000000004be30: stp        x29, x30, [sp, #0x20]
0x000000000004be34: add        x29, sp, #0x20
0x000000000004be38: ldr        x0, [x20, #0x30]
0x000000000004be3c: cbz        x0, #0x4be48
0x000000000004be40: mov        x19, x0
0x000000000004be44: b          #0x4be6c
0x000000000004be48: mov        x0, x20
0x000000000004be4c: bl         #0x4be84
0x000000000004be50: ldr        x21, [x20, #0x30]
0x000000000004be54: str        x0, [x20, #0x30]
0x000000000004be58: bl         #0x4c235c
0x000000000004be5c: mov        x19, x0
0x000000000004be60: mov        x0, x21
0x000000000004be64: bl         #0x4c2350
0x000000000004be68: mov        x0, #0
0x000000000004be6c: bl         #0x4c235c
0x000000000004be70: mov        x0, x19
0x000000000004be74: ldp        x29, x30, [sp, #0x20]
0x000000000004be78: ldp        x20, x19, [sp, #0x10]
0x000000000004be7c: ldp        x22, x21, [sp], #0x30
0x000000000004be80: ret        
