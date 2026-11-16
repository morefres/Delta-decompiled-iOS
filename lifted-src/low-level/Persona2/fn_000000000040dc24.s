; instruction-faithful ARM64 fallback for Persona2::function_40dc24
0x000000000040dc24: stp        x29, x30, [sp, #-0x10]!
0x000000000040dc28: mov        x29, sp
0x000000000040dc2c: ldr        x0, [x20, #0x18]
0x000000000040dc30: bl         #0x4c2590
0x000000000040dc34: mov        x0, x20
0x000000000040dc38: mov        w1, #0x22
0x000000000040dc3c: mov        w2, #7
0x000000000040dc40: ldp        x29, x30, [sp], #0x10
0x000000000040dc44: b          #0x4c25f0
0x000000000040dc48: stp        x29, x30, [sp, #-0x10]!
0x000000000040dc4c: mov        x29, sp
0x000000000040dc50: adrp       x0, #0x6bd000
0x000000000040dc54: add        x0, x0, #0x3d0
0x000000000040dc58: bl         #0x4c2344
0x000000000040dc5c: mov        x1, #0
0x000000000040dc60: ldp        x29, x30, [sp], #0x10
0x000000000040dc64: ret        
