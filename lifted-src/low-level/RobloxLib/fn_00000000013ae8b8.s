; instruction-faithful ARM64 fallback for RobloxLib::function_13ae8b8
0x00000000013ae8b8: stp        x20, x19, [sp, #-0x20]!
0x00000000013ae8bc: stp        x29, x30, [sp, #0x10]
0x00000000013ae8c0: add        x29, sp, #0x10
0x00000000013ae8c4: mov        x20, x2
0x00000000013ae8c8: mov        x19, x0
0x00000000013ae8cc: bl         #0x18aac
0x00000000013ae8d0: ldrsb      w8, [x20, #0x17]
0x00000000013ae8d4: tbnz       w8, #0x1f, #0x13ae8ec
0x00000000013ae8d8: ldr        q0, [x20]
0x00000000013ae8dc: ldr        x8, [x20, #0x10]
0x00000000013ae8e0: stur       x8, [x19, #0x28]
0x00000000013ae8e4: stur       q0, [x19, #0x18]
0x00000000013ae8e8: b          #0x13ae8f8
0x00000000013ae8ec: ldp        x1, x2, [x20]
0x00000000013ae8f0: add        x0, x19, #0x18
0x00000000013ae8f4: bl         #0x23268
0x00000000013ae8f8: mov        x0, x19
0x00000000013ae8fc: ldp        x29, x30, [sp, #0x10]
0x00000000013ae900: ldp        x20, x19, [sp], #0x20
0x00000000013ae904: ret        
0x00000000013ae908: mov        x20, x0
0x00000000013ae90c: ldrsb      w8, [x19, #0x17]
0x00000000013ae910: tbz        w8, #0x1f, #0x13ae91c
0x00000000013ae914: ldr        x0, [x19]
0x00000000013ae918: bl         #0x47e93a8
0x00000000013ae91c: mov        x0, x20
0x00000000013ae920: bl         #0x4b97984
