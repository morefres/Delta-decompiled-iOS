; instruction-faithful ARM64 fallback for Persona2::function_12d5c8
0x000000000012d5c8: stp        x20, x19, [sp, #-0x20]!
0x000000000012d5cc: stp        x29, x30, [sp, #0x10]
0x000000000012d5d0: add        x29, sp, #0x10
0x000000000012d5d4: mov        x19, x0
0x000000000012d5d8: adrp       x8, #0x67b000
0x000000000012d5dc: ldr        x0, [x8, #0x660]
0x000000000012d5e0: bl         #0x4c2344
0x000000000012d5e4: adrp       x8, #0x678000
0x000000000012d5e8: ldr        x1, [x8, #0x178]
0x000000000012d5ec: bl         #0x4c232c
0x000000000012d5f0: mov        x29, x29
0x000000000012d5f4: bl         #0x4c2380
0x000000000012d5f8: mov        x20, x0
0x000000000012d5fc: adrp       x8, #0x678000
0x000000000012d600: ldr        x1, [x8, #0xca0]
0x000000000012d604: mov        x0, x19
0x000000000012d608: mov        x2, x20
0x000000000012d60c: bl         #0x4c232c
0x000000000012d610: mov        x0, x20
0x000000000012d614: ldp        x29, x30, [sp, #0x10]
0x000000000012d618: ldp        x20, x19, [sp], #0x20
0x000000000012d61c: b          #0x4c2350
