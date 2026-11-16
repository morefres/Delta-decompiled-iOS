; instruction-faithful ARM64 fallback for RobloxLib::function_ec4520
0x0000000000ec4520: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec4524: mov        x29, sp
0x0000000000ec4528: add        x8, x0, #0x20
0x0000000000ec452c: ldxr       w9, [x8]
0x0000000000ec4530: sub        w10, w9, #1
0x0000000000ec4534: stxr       w11, w10, [x8]
0x0000000000ec4538: cbnz       w11, #0xec452c
0x0000000000ec453c: ands       w8, w9, #0x3fffffff
0x0000000000ec4540: b.eq       #0xec4554
0x0000000000ec4544: cmp        w8, #1
0x0000000000ec4548: b.eq       #0xec4564
0x0000000000ec454c: ldp        x29, x30, [sp], #0x10
0x0000000000ec4550: ret        
0x0000000000ec4554: adrp       x1, #0x5228000
0x0000000000ec4558: add        x1, x1, #0x5c6
0x0000000000ec455c: mov        w0, #0
0x0000000000ec4560: bl         #0x47eced4
0x0000000000ec4564: ldp        x29, x30, [sp], #0x10
0x0000000000ec4568: b          #0x498008
