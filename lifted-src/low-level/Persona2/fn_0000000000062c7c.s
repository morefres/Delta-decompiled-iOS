; instruction-faithful ARM64 fallback for Persona2::function_62c7c
0x0000000000062c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000062c80: mov        x29, sp
0x0000000000062c84: adrp       x0, #0x51e000
0x0000000000062c88: add        x0, x0, #0x190
0x0000000000062c8c: adrp       x2, #0x524000
0x0000000000062c90: add        x2, x2, #0x2a0
0x0000000000062c94: mov        w1, #0x1e
0x0000000000062c98: mov        w3, #0xc
0x0000000000062c9c: mov        w4, #0
0x0000000000062ca0: bl         #0x4c2074
0x0000000000062ca4: brk        #1
0x0000000000062ca8: stp        x29, x30, [sp, #-0x10]!
0x0000000000062cac: mov        x29, sp
0x0000000000062cb0: bl         #0x62c7c
0x0000000000062cb4: sub        sp, sp, #0x20
0x0000000000062cb8: stp        x29, x30, [sp, #0x10]
0x0000000000062cbc: add        x29, sp, #0x10
0x0000000000062cc0: bl         #0x62d58
0x0000000000062cc4: stp        x20, x0, [sp]
0x0000000000062cc8: adrp       x8, #0x679000
0x0000000000062ccc: ldr        x1, [x8, #0x560]
0x0000000000062cd0: mov        x0, sp
0x0000000000062cd4: bl         #0x4c2338
0x0000000000062cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000062cdc: add        sp, sp, #0x20
0x0000000000062ce0: ret        
