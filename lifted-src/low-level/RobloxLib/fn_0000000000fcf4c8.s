; instruction-faithful ARM64 fallback for RobloxLib::function_fcf4c8
0x0000000000fcf4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcf4cc: stp        x29, x30, [sp, #0x10]
0x0000000000fcf4d0: add        x29, sp, #0x10
0x0000000000fcf4d4: mov        x19, x0
0x0000000000fcf4d8: ldr        x1, [x0, #0x108]
0x0000000000fcf4dc: add        x0, x0, #0x100
0x0000000000fcf4e0: bl         #0xfd0d54
0x0000000000fcf4e4: add        x0, x19, #0xa8
0x0000000000fcf4e8: bl         #0xfd0e04
0x0000000000fcf4ec: mov        x0, x19
0x0000000000fcf4f0: ldp        x29, x30, [sp, #0x10]
0x0000000000fcf4f4: ldp        x20, x19, [sp], #0x20
0x0000000000fcf4f8: b          #0xfd0d10
0x0000000000fcf4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcf500: stp        x29, x30, [sp, #0x10]
0x0000000000fcf504: add        x29, sp, #0x10
0x0000000000fcf508: mov        x19, x0
0x0000000000fcf50c: ldr        x1, [x0, #0x108]
0x0000000000fcf510: add        x0, x0, #0x100
0x0000000000fcf514: bl         #0xfd0d54
0x0000000000fcf518: add        x0, x19, #0xa8
0x0000000000fcf51c: bl         #0xfd0e04
0x0000000000fcf520: mov        x0, x19
0x0000000000fcf524: bl         #0xfd0d10
0x0000000000fcf528: ldp        x29, x30, [sp, #0x10]
0x0000000000fcf52c: ldp        x20, x19, [sp], #0x20
0x0000000000fcf530: b          #0x47e93a8
0x0000000000fcf534: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcf538: stp        x29, x30, [sp, #0x10]
0x0000000000fcf53c: add        x29, sp, #0x10
0x0000000000fcf540: adrp       x19, #0x62c4000
0x0000000000fcf544: ldr        x0, [x19, #0x268]
0x0000000000fcf548: cbnz       x0, #0xfcf558
0x0000000000fcf54c: bl         #0xfcf3ac
0x0000000000fcf550: ldr        x0, [x0, #8]
0x0000000000fcf554: str        x0, [x19, #0x268]
0x0000000000fcf558: ldp        x29, x30, [sp, #0x10]
0x0000000000fcf55c: ldp        x20, x19, [sp], #0x20
0x0000000000fcf560: ret        
