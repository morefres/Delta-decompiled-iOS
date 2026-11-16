; instruction-faithful ARM64 fallback for RobloxLib::function_149d320
0x000000000149d320: adrp       x8, #0x614e000
0x000000000149d324: ldrb       w9, [x8, #0x4d0]
0x000000000149d328: tbnz       w9, #0, #0x149d370
0x000000000149d32c: stp        x20, x19, [sp, #-0x20]!
0x000000000149d330: stp        x29, x30, [sp, #0x10]
0x000000000149d334: add        x29, sp, #0x10
0x000000000149d338: mov        w9, #1
0x000000000149d33c: strb       w9, [x8, #0x4d0]
0x000000000149d340: adrp       x19, #0x614e000
0x000000000149d344: add        x19, x19, #0x4c0
0x000000000149d348: mov        x8, x19
0x000000000149d34c: bl         #0xab0b8
0x000000000149d350: adrp       x0, #0xab000
0x000000000149d354: add        x0, x0, #0x334
0x000000000149d358: adrp       x2, #0
0x000000000149d35c: add        x2, x2, #0
0x000000000149d360: mov        x1, x19
0x000000000149d364: ldp        x29, x30, [sp, #0x10]
0x000000000149d368: ldp        x20, x19, [sp], #0x20
0x000000000149d36c: b          #0x4b984dc
0x000000000149d370: ret        
