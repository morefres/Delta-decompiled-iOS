; instruction-faithful ARM64 fallback for RobloxLib::function_3e09c0
0x00000000003e09c0: stp        x20, x19, [sp, #-0x20]!
0x00000000003e09c4: stp        x29, x30, [sp, #0x10]
0x00000000003e09c8: add        x29, sp, #0x10
0x00000000003e09cc: mov        x19, x1
0x00000000003e09d0: mov        x20, x0
0x00000000003e09d4: ldr        x8, [x20, #0x10]
0x00000000003e09d8: cmp        x8, x19
0x00000000003e09dc: b.eq       #0x3e09f0
0x00000000003e09e0: sub        x0, x8, #0x38
0x00000000003e09e4: str        x0, [x20, #0x10]
0x00000000003e09e8: bl         #0x3da76c
0x00000000003e09ec: b          #0x3e09d4
0x00000000003e09f0: ldp        x29, x30, [sp, #0x10]
0x00000000003e09f4: ldp        x20, x19, [sp], #0x20
0x00000000003e09f8: ret        
0x00000000003e09fc: bl         #0x18bd8
