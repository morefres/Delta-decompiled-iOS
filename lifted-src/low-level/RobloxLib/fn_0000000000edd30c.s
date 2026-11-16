; instruction-faithful ARM64 fallback for RobloxLib::function_edd30c
0x0000000000edd30c: stp        x20, x19, [sp, #-0x20]!
0x0000000000edd310: stp        x29, x30, [sp, #0x10]
0x0000000000edd314: add        x29, sp, #0x10
0x0000000000edd318: mov        x19, x0
0x0000000000edd31c: add        x0, x0, #0x230
0x0000000000edd320: bl         #0xee1f08
0x0000000000edd324: mov        x0, x19
0x0000000000edd328: ldp        x29, x30, [sp, #0x10]
0x0000000000edd32c: ldp        x20, x19, [sp], #0x20
0x0000000000edd330: b          #0x4406ed8
0x0000000000edd334: stp        x20, x19, [sp, #-0x20]!
0x0000000000edd338: stp        x29, x30, [sp, #0x10]
0x0000000000edd33c: add        x29, sp, #0x10
0x0000000000edd340: adrp       x19, #0x62b2000
0x0000000000edd344: ldr        x0, [x19, #0xd28]
0x0000000000edd348: cbnz       x0, #0xedd358
0x0000000000edd34c: bl         #0xedd21c
0x0000000000edd350: ldr        x0, [x0, #8]
0x0000000000edd354: str        x0, [x19, #0xd28]
0x0000000000edd358: ldp        x29, x30, [sp, #0x10]
0x0000000000edd35c: ldp        x20, x19, [sp], #0x20
0x0000000000edd360: ret        
