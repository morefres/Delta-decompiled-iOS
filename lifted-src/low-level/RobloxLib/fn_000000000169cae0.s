; instruction-faithful ARM64 fallback for RobloxLib::function_169cae0
0x000000000169cae0: stp        x20, x19, [sp, #-0x20]!
0x000000000169cae4: stp        x29, x30, [sp, #0x10]
0x000000000169cae8: add        x29, sp, #0x10
0x000000000169caec: mov        x19, x0
0x000000000169caf0: ldr        x0, [x0, #0x18]
0x000000000169caf4: cbz        x0, #0x169cafc
0x000000000169caf8: bl         #0x4b9808c
0x000000000169cafc: ldr        x0, [x19, #8]
0x000000000169cb00: cbz        x0, #0x169cb10
0x000000000169cb04: ldp        x29, x30, [sp, #0x10]
0x000000000169cb08: ldp        x20, x19, [sp], #0x20
0x000000000169cb0c: b          #0x4b9808c
0x000000000169cb10: ldp        x29, x30, [sp, #0x10]
0x000000000169cb14: ldp        x20, x19, [sp], #0x20
0x000000000169cb18: ret        
