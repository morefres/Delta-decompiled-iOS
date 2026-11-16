; instruction-faithful ARM64 fallback for RobloxLib::function_13cd954
0x00000000013cd954: sub        sp, sp, #0x50
0x00000000013cd958: stp        x20, x19, [sp, #0x30]
0x00000000013cd95c: stp        x29, x30, [sp, #0x40]
0x00000000013cd960: add        x29, sp, #0x40
0x00000000013cd964: mov        x9, x0
0x00000000013cd968: mov        x19, x8
0x00000000013cd96c: add        x0, sp, #8
0x00000000013cd970: add        x1, x9, #0xa8
0x00000000013cd974: bl         #0x196ce14
0x00000000013cd978: add        x0, sp, #8
0x00000000013cd97c: bl         #0x196d190
0x00000000013cd980: ldrh       w8, [x0]
0x00000000013cd984: strh       w8, [x19], #8
0x00000000013cd988: ldrsb      w8, [x0, #0x1f]
0x00000000013cd98c: tbnz       w8, #0x1f, #0x13cd9a4
0x00000000013cd990: ldur       q0, [x0, #8]
0x00000000013cd994: ldur       x8, [x0, #0x18]
0x00000000013cd998: str        x8, [x19, #0x10]
0x00000000013cd99c: str        q0, [x19]
0x00000000013cd9a0: b          #0x13cd9b0
0x00000000013cd9a4: ldp        x1, x2, [x0, #8]
0x00000000013cd9a8: mov        x0, x19
0x00000000013cd9ac: bl         #0x23268
0x00000000013cd9b0: add        x0, sp, #8
0x00000000013cd9b4: bl         #0x196c43c
0x00000000013cd9b8: ldp        x29, x30, [sp, #0x40]
0x00000000013cd9bc: ldp        x20, x19, [sp, #0x30]
0x00000000013cd9c0: add        sp, sp, #0x50
0x00000000013cd9c4: ret        
0x00000000013cd9c8: mov        x19, x0
0x00000000013cd9cc: add        x0, sp, #8
0x00000000013cd9d0: bl         #0x196c43c
0x00000000013cd9d4: mov        x0, x19
0x00000000013cd9d8: bl         #0x4b97984
