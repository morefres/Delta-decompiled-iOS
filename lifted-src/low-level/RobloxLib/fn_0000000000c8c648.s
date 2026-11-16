; instruction-faithful ARM64 fallback for RobloxLib::function_c8c648
0x0000000000c8c648: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8c64c: stp        x29, x30, [sp, #0x10]
0x0000000000c8c650: add        x29, sp, #0x10
0x0000000000c8c654: mov        x19, x0
0x0000000000c8c658: adrp       x8, #0x5c7d000
0x0000000000c8c65c: add        x8, x8, #0x428
0x0000000000c8c660: str        x8, [x0]
0x0000000000c8c664: ldr        x0, [x0, #0x18]
0x0000000000c8c668: cbz        x0, #0xc8c678
0x0000000000c8c66c: ldr        x8, [x0]
0x0000000000c8c670: ldr        x8, [x8, #0x10]
0x0000000000c8c674: blr        x8
0x0000000000c8c678: ldr        x0, [x19, #0x10]
0x0000000000c8c67c: cbz        x0, #0xc8c684
0x0000000000c8c680: bl         #0x4b9808c
0x0000000000c8c684: mov        x0, x19
0x0000000000c8c688: ldp        x29, x30, [sp, #0x10]
0x0000000000c8c68c: ldp        x20, x19, [sp], #0x20
0x0000000000c8c690: ret        
0x0000000000c8c694: bl         #0x18bd8
