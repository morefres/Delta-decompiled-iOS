; instruction-faithful ARM64 fallback for RobloxLib::function_88af8c
0x000000000088af8c: stp        x29, x30, [sp, #-0x10]!
0x000000000088af90: mov        x29, sp
0x000000000088af94: bl         #0x4b980a4
0x000000000088af98: ldp        x29, x30, [sp], #0x10
0x000000000088af9c: b          #0x47e93a8
0x000000000088afa0: ldr        x0, [x0, #0x18]
0x000000000088afa4: cbz        x0, #0x88afbc
0x000000000088afa8: stp        x29, x30, [sp, #-0x10]!
0x000000000088afac: mov        x29, sp
0x000000000088afb0: bl         #0x889fd8
0x000000000088afb4: ldp        x29, x30, [sp], #0x10
0x000000000088afb8: b          #0x47e93a8
0x000000000088afbc: ret        
