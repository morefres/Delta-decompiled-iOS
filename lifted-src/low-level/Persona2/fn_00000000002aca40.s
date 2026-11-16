; instruction-faithful ARM64 fallback for Persona2::function_2aca40
0x00000000002aca40: stp        x20, x19, [sp, #-0x20]!
0x00000000002aca44: stp        x29, x30, [sp, #0x10]
0x00000000002aca48: add        x29, sp, #0x10
0x00000000002aca4c: mov        x20, x1
0x00000000002aca50: mov        x19, x0
0x00000000002aca54: ldr        x0, [x0, #8]
0x00000000002aca58: cmp        x0, #1
0x00000000002aca5c: b.eq       #0x2aca74
0x00000000002aca60: ldr        x8, [x20, #8]
0x00000000002aca64: cmp        x8, #1
0x00000000002aca68: b.ne       #0x2aca80
0x00000000002aca6c: mov        x0, x19
0x00000000002aca70: bl         #0x14938
0x00000000002aca74: ldr        q0, [x20]
0x00000000002aca78: str        q0, [x19]
0x00000000002aca7c: b          #0x2aca8c
0x00000000002aca80: ldr        x9, [x20]
0x00000000002aca84: stp        x9, x8, [x19]
0x00000000002aca88: bl         #0x4c2590
0x00000000002aca8c: mov        x0, x19
0x00000000002aca90: ldp        x29, x30, [sp, #0x10]
0x00000000002aca94: ldp        x20, x19, [sp], #0x20
0x00000000002aca98: ret        
