; instruction-faithful ARM64 fallback for RobloxLib::function_4be95c
0x00000000004be95c: stp        x20, x19, [sp, #-0x20]!
0x00000000004be960: stp        x29, x30, [sp, #0x10]
0x00000000004be964: add        x29, sp, #0x10
0x00000000004be968: mov        x20, x1
0x00000000004be96c: mov        x19, x0
0x00000000004be970: ldrsb      w8, [x1, #0x17]
0x00000000004be974: tbnz       w8, #0x1f, #0x4be98c
0x00000000004be978: ldr        q0, [x20]
0x00000000004be97c: ldr        x8, [x20, #0x10]
0x00000000004be980: str        x8, [x19, #0x10]
0x00000000004be984: str        q0, [x19]
0x00000000004be988: b          #0x4be998
0x00000000004be98c: ldp        x1, x2, [x20]
0x00000000004be990: mov        x0, x19
0x00000000004be994: bl         #0x23268
0x00000000004be998: ldrsb      w8, [x20, #0x2f]
0x00000000004be99c: tbnz       w8, #0x1f, #0x4be9b4
0x00000000004be9a0: ldur       q0, [x20, #0x18]
0x00000000004be9a4: ldur       x8, [x20, #0x28]
0x00000000004be9a8: stur       x8, [x19, #0x28]
0x00000000004be9ac: stur       q0, [x19, #0x18]
0x00000000004be9b0: b          #0x4be9c0
0x00000000004be9b4: ldp        x1, x2, [x20, #0x18]
0x00000000004be9b8: add        x0, x19, #0x18
0x00000000004be9bc: bl         #0x23268
0x00000000004be9c0: ldp        x29, x30, [sp, #0x10]
0x00000000004be9c4: ldp        x20, x19, [sp], #0x20
0x00000000004be9c8: ret        
0x00000000004be9cc: mov        x20, x0
0x00000000004be9d0: ldrsb      w8, [x19, #0x17]
0x00000000004be9d4: tbz        w8, #0x1f, #0x4be9e0
0x00000000004be9d8: ldr        x0, [x19]
0x00000000004be9dc: bl         #0x47e93a8
0x00000000004be9e0: mov        x0, x20
0x00000000004be9e4: bl         #0x4b97984
