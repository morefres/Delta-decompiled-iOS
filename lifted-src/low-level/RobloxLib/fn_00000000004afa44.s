; instruction-faithful ARM64 fallback for RobloxLib::function_4afa44
0x00000000004afa44: stp        x20, x19, [sp, #-0x20]!
0x00000000004afa48: stp        x29, x30, [sp, #0x10]
0x00000000004afa4c: add        x29, sp, #0x10
0x00000000004afa50: mov        x19, x0
0x00000000004afa54: add        x0, x0, #0x10
0x00000000004afa58: bl         #0x18c70
0x00000000004afa5c: ldr        x0, [x19, #8]
0x00000000004afa60: cbz        x0, #0x4afa70
0x00000000004afa64: ldp        x29, x30, [sp, #0x10]
0x00000000004afa68: ldp        x20, x19, [sp], #0x20
0x00000000004afa6c: b          #0x4b9808c
0x00000000004afa70: ldp        x29, x30, [sp, #0x10]
0x00000000004afa74: ldp        x20, x19, [sp], #0x20
0x00000000004afa78: ret        
