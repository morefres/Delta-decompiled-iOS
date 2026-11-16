; instruction-faithful ARM64 fallback for RobloxLib::function_cc4310
0x0000000000cc4310: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc4314: stp        x29, x30, [sp, #0x10]
0x0000000000cc4318: add        x29, sp, #0x10
0x0000000000cc431c: mov        x20, x2
0x0000000000cc4320: mov        x19, x1
0x0000000000cc4324: ldrsb      w8, [x2, #0x17]
0x0000000000cc4328: tbnz       w8, #0x1f, #0xcc4340
0x0000000000cc432c: ldr        q0, [x20]
0x0000000000cc4330: ldr        x8, [x20, #0x10]
0x0000000000cc4334: str        x8, [x19, #0x10]
0x0000000000cc4338: str        q0, [x19]
0x0000000000cc433c: b          #0xcc434c
0x0000000000cc4340: ldp        x1, x2, [x20]
0x0000000000cc4344: mov        x0, x19
0x0000000000cc4348: bl         #0x23268
0x0000000000cc434c: ldrsb      w8, [x20, #0x2f]
0x0000000000cc4350: tbnz       w8, #0x1f, #0xcc4368
0x0000000000cc4354: ldur       q0, [x20, #0x18]
0x0000000000cc4358: ldur       x8, [x20, #0x28]
0x0000000000cc435c: stur       x8, [x19, #0x28]
0x0000000000cc4360: stur       q0, [x19, #0x18]
0x0000000000cc4364: b          #0xcc4374
0x0000000000cc4368: ldp        x1, x2, [x20, #0x18]
0x0000000000cc436c: add        x0, x19, #0x18
0x0000000000cc4370: bl         #0x23268
0x0000000000cc4374: add        x0, x19, #0x30
0x0000000000cc4378: add        x1, x20, #0x30
0x0000000000cc437c: bl         #0x1a2f48
0x0000000000cc4380: ldrb       w8, [x20, #0x50]
0x0000000000cc4384: strb       w8, [x19, #0x50]
0x0000000000cc4388: ldp        x29, x30, [sp, #0x10]
0x0000000000cc438c: ldp        x20, x19, [sp], #0x20
0x0000000000cc4390: ret        
0x0000000000cc4394: mov        x20, x0
0x0000000000cc4398: b          #0xcc43b0
0x0000000000cc439c: mov        x20, x0
0x0000000000cc43a0: ldrsb      w8, [x19, #0x2f]
0x0000000000cc43a4: tbz        w8, #0x1f, #0xcc43b0
0x0000000000cc43a8: ldur       x0, [x19, #0x18]
0x0000000000cc43ac: bl         #0x47e93a8
0x0000000000cc43b0: ldrsb      w8, [x19, #0x17]
0x0000000000cc43b4: tbz        w8, #0x1f, #0xcc43c0
0x0000000000cc43b8: ldr        x0, [x19]
0x0000000000cc43bc: bl         #0x47e93a8
0x0000000000cc43c0: mov        x0, x20
0x0000000000cc43c4: bl         #0x4b97984
