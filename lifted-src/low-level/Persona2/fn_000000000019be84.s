; instruction-faithful ARM64 fallback for Persona2::function_19be84
0x000000000019be84: sub        sp, sp, #0x40
0x000000000019be88: stp        x20, x19, [sp, #0x20]
0x000000000019be8c: stp        x29, x30, [sp, #0x30]
0x000000000019be90: add        x29, sp, #0x30
0x000000000019be94: bl         #0xd7ac
0x000000000019be98: mov        x19, x0
0x000000000019be9c: adrp       x8, #0x6a5000
0x000000000019bea0: ldr        x8, [x8, #0xc80]
0x000000000019bea4: str        xzr, [x20, x8]
0x000000000019bea8: stp        x20, x0, [sp, #0x10]
0x000000000019beac: adrp       x8, #0x678000
0x000000000019beb0: ldr        x1, [x8, #0x570]
0x000000000019beb4: add        x0, sp, #0x10
0x000000000019beb8: bl         #0x4c2338
0x000000000019bebc: mov        x20, x0
0x000000000019bec0: stp        x0, x19, [sp]
0x000000000019bec4: adrp       x8, #0x678000
0x000000000019bec8: ldr        x1, [x8, #0xf38]
0x000000000019becc: mov        x0, sp
0x000000000019bed0: bl         #0x19c258
0x000000000019bed4: mov        x0, x20
0x000000000019bed8: ldp        x29, x30, [sp, #0x30]
0x000000000019bedc: ldp        x20, x19, [sp, #0x20]
0x000000000019bee0: add        sp, sp, #0x40
0x000000000019bee4: ret        
0x000000000019bee8: stp        x20, x19, [sp, #-0x20]!
0x000000000019beec: stp        x29, x30, [sp, #0x10]
0x000000000019bef0: add        x29, sp, #0x10
0x000000000019bef4: mov        x20, x0
0x000000000019bef8: bl         #0x19be84
0x000000000019befc: ldp        x29, x30, [sp, #0x10]
0x000000000019bf00: ldp        x20, x19, [sp], #0x20
0x000000000019bf04: ret        
