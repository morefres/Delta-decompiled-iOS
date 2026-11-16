; instruction-faithful ARM64 fallback for RobloxLib::function_15089d8
0x00000000015089d8: stp        x29, x30, [sp, #-0x10]!
0x00000000015089dc: mov        x29, sp
0x00000000015089e0: bl         #0x1506944
0x00000000015089e4: ldp        x29, x30, [sp], #0x10
0x00000000015089e8: b          #0x47e93a8
0x00000000015089ec: stp        x29, x30, [sp, #-0x10]!
0x00000000015089f0: mov        x29, sp
0x00000000015089f4: cbz        w1, #0x1508a0c
0x00000000015089f8: mov        w1, w1
0x00000000015089fc: mov        w2, #8
0x0000000001508a00: bl         #0x1508a18
0x0000000001508a04: cbnz       x0, #0x1508a10
0x0000000001508a08: bl         #0x4b11080
0x0000000001508a0c: mov        x0, #0
0x0000000001508a10: ldp        x29, x30, [sp], #0x10
0x0000000001508a14: ret        
