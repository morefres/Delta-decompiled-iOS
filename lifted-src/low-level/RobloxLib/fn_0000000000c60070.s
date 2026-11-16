; instruction-faithful ARM64 fallback for RobloxLib::function_c60070
0x0000000000c60070: stp        x20, x19, [sp, #-0x20]!
0x0000000000c60074: stp        x29, x30, [sp, #0x10]
0x0000000000c60078: add        x29, sp, #0x10
0x0000000000c6007c: mov        x19, x0
0x0000000000c60080: ldp        x9, x8, [x0, #8]
0x0000000000c60084: cmp        x8, x9
0x0000000000c60088: b.eq       #0xc600a0
0x0000000000c6008c: sub        x9, x9, x8
0x0000000000c60090: add        x9, x9, #3
0x0000000000c60094: and        x9, x9, #0xfffffffffffffffc
0x0000000000c60098: add        x8, x8, x9
0x0000000000c6009c: str        x8, [x19, #0x10]
0x0000000000c600a0: ldr        x1, [x19]
0x0000000000c600a4: cbz        x1, #0xc600c4
0x0000000000c600a8: ldp        x9, x8, [x19, #0x18]
0x0000000000c600ac: sub        x2, x9, x1
0x0000000000c600b0: ldr        x0, [x8]
0x0000000000c600b4: ldr        x8, [x0]
0x0000000000c600b8: ldr        x8, [x8, #0x18]
0x0000000000c600bc: mov        w3, #4
0x0000000000c600c0: blr        x8
0x0000000000c600c4: mov        x0, x19
0x0000000000c600c8: ldp        x29, x30, [sp, #0x10]
0x0000000000c600cc: ldp        x20, x19, [sp], #0x20
0x0000000000c600d0: ret        
0x0000000000c600d4: bl         #0x18bd8
