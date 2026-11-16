; instruction-faithful ARM64 fallback for RobloxLib::function_aae734
0x0000000000aae734: stp        x20, x19, [sp, #-0x20]!
0x0000000000aae738: stp        x29, x30, [sp, #0x10]
0x0000000000aae73c: add        x29, sp, #0x10
0x0000000000aae740: mov        x19, x0
0x0000000000aae744: ldrb       w8, [x0, #0x1c]
0x0000000000aae748: cmp        w8, #1
0x0000000000aae74c: b.ne       #0xaae758
0x0000000000aae750: bl         #0x3e23f94
0x0000000000aae754: b          #0xaae764
0x0000000000aae758: bl         #0x3e23f94
0x0000000000aae75c: mov        w8, #1
0x0000000000aae760: strb       w8, [x19, #0x1c]
0x0000000000aae764: mov        x0, x19
0x0000000000aae768: ldp        x29, x30, [sp, #0x10]
0x0000000000aae76c: ldp        x20, x19, [sp], #0x20
0x0000000000aae770: ret        
0x0000000000aae774: stp        x20, x19, [sp, #-0x20]!
0x0000000000aae778: stp        x29, x30, [sp, #0x10]
0x0000000000aae77c: add        x29, sp, #0x10
0x0000000000aae780: mov        x19, x0
0x0000000000aae784: add        x0, x0, #0x20
0x0000000000aae788: bl         #0x5c818
0x0000000000aae78c: ldrsb      w8, [x19, #0x1f]
0x0000000000aae790: tbz        w8, #0x1f, #0xaae79c
0x0000000000aae794: ldr        x0, [x19, #8]
0x0000000000aae798: bl         #0x47e93a8
0x0000000000aae79c: mov        x0, x19
0x0000000000aae7a0: ldp        x29, x30, [sp, #0x10]
0x0000000000aae7a4: ldp        x20, x19, [sp], #0x20
0x0000000000aae7a8: ret        
