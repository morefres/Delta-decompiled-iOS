; instruction-faithful ARM64 fallback for Persona2::function_30f9c4
0x000000000030f9c4: mov        w3, #0x10
0x000000000030f9c8: b          #0x4c2518
0x000000000030f9cc: b          #0x30fa14
0x000000000030f9d0: b          #0x30fa3c
0x000000000030f9d4: b          #0x30fa94
0x000000000030f9d8: ldr        q0, [x1]
0x000000000030f9dc: str        q0, [x0]
0x000000000030f9e0: ldp        q0, q1, [x1, #0x10]
0x000000000030f9e4: ldr        q2, [x1, #0x30]
0x000000000030f9e8: ldur       q3, [x1, #0x39]
0x000000000030f9ec: stur       q3, [x0, #0x39]
0x000000000030f9f0: stp        q1, q2, [x0, #0x20]
0x000000000030f9f4: str        q0, [x0, #0x10]
0x000000000030f9f8: ret        
0x000000000030f9fc: b          #0x30fb24
0x000000000030fa00: b          #0x30fb90
0x000000000030fa04: b          #0x30fbd8
0x000000000030fa08: adrp       x4, #0x54e000
0x000000000030fa0c: add        x4, x4, #0xfb0
0x000000000030fa10: b          #0x10e3a8
