; instruction-faithful ARM64 fallback for Persona2::function_4be84
0x000000000004be84: stp        x20, x19, [sp, #-0x20]!
0x000000000004be88: stp        x29, x30, [sp, #0x10]
0x000000000004be8c: add        x29, sp, #0x10
0x000000000004be90: mov        x19, x0
0x000000000004be94: adrp       x0, #0x5f6000
0x000000000004be98: add        x0, x0, #0x78
0x000000000004be9c: mov        w1, #0x18
0x000000000004bea0: mov        w2, #7
0x000000000004bea4: bl         #0x4c2500
0x000000000004bea8: mov        x20, x0
0x000000000004beac: add        x0, x0, #0x10
0x000000000004beb0: mov        x1, x19
0x000000000004beb4: bl         #0x4c2a10
0x000000000004beb8: adrp       x8, #0x67b000
0x000000000004bebc: ldr        x0, [x8, #0x820]
0x000000000004bec0: bl         #0x4c2290
0x000000000004bec4: mov        x2, x0
0x000000000004bec8: adrp       x0, #0x4c000
0x000000000004becc: add        x0, x0, #0x668
0x000000000004bed0: mov        x1, x20
0x000000000004bed4: mov        x20, x2
0x000000000004bed8: bl         #0x4c670
0x000000000004bedc: mov        x19, x0
0x000000000004bee0: adrp       x8, #0x679000
0x000000000004bee4: ldr        x1, [x8, #0xac0]
0x000000000004bee8: fmov       s0, #0.50000000
0x000000000004beec: bl         #0x4c232c
0x000000000004bef0: adrp       x8, #0x679000
0x000000000004bef4: ldr        x1, [x8, #0xac8]
0x000000000004bef8: fmov       s0, #15.00000000
0x000000000004befc: mov        x0, x19
0x000000000004bf00: bl         #0x4c232c
0x000000000004bf04: adrp       x8, #0x679000
0x000000000004bf08: ldr        x1, [x8, #0xad0]
0x000000000004bf0c: mov        x0, x19
0x000000000004bf10: mov        x2, #0
0x000000000004bf14: bl         #0x4c232c
0x000000000004bf18: mov        x0, x19
0x000000000004bf1c: ldp        x29, x30, [sp, #0x10]
0x000000000004bf20: ldp        x20, x19, [sp], #0x20
0x000000000004bf24: ret        
