; instruction-faithful ARM64 fallback for RobloxLib::function_55c648
0x000000000055c648: stp        x29, x30, [sp, #-0x10]!
0x000000000055c64c: mov        x29, sp
0x000000000055c650: ldr        x8, [x0]
0x000000000055c654: ldr        x1, [x8]
0x000000000055c658: cbz        x1, #0x55c678
0x000000000055c65c: str        x1, [x8, #8]
0x000000000055c660: ldp        x9, x0, [x8, #0x10]
0x000000000055c664: sub        x2, x9, x1
0x000000000055c668: ldr        x8, [x0]
0x000000000055c66c: ldr        x8, [x8, #0x18]
0x000000000055c670: mov        w3, #8
0x000000000055c674: blr        x8
0x000000000055c678: ldp        x29, x30, [sp], #0x10
0x000000000055c67c: ret        
0x000000000055c680: bl         #0x18bd8
