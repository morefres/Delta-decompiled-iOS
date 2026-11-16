; instruction-faithful ARM64 fallback for Persona2::function_15af90
0x000000000015af90: sub        sp, sp, #0x50
0x000000000015af94: stp        x20, x19, [sp, #0x30]
0x000000000015af98: stp        x29, x30, [sp, #0x40]
0x000000000015af9c: add        x29, sp, #0x40
0x000000000015afa0: mov        x19, x8
0x000000000015afa4: add        x8, sp, #8
0x000000000015afa8: bl         #0x15afd0
0x000000000015afac: adrp       x2, #0x69e000
0x000000000015afb0: add        x2, x2, #0x4a0
0x000000000015afb4: add        x0, sp, #8
0x000000000015afb8: mov        x1, x19
0x000000000015afbc: bl         #0xac4f4
0x000000000015afc0: ldp        x29, x30, [sp, #0x40]
0x000000000015afc4: ldp        x20, x19, [sp, #0x30]
0x000000000015afc8: add        sp, sp, #0x50
0x000000000015afcc: ret        
