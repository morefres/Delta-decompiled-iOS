; instruction-faithful ARM64 fallback for RobloxLib::function_14475bc
0x00000000014475bc: stp        x29, x30, [sp, #-0x10]!
0x00000000014475c0: mov        x29, sp
0x00000000014475c4: ldr        x8, [x0]
0x00000000014475c8: ldr        x1, [x8]
0x00000000014475cc: cbz        x1, #0x14475ec
0x00000000014475d0: str        x1, [x8, #8]
0x00000000014475d4: ldp        x9, x0, [x8, #0x10]
0x00000000014475d8: sub        x2, x9, x1
0x00000000014475dc: ldr        x8, [x0]
0x00000000014475e0: ldr        x8, [x8, #0x18]
0x00000000014475e4: mov        w3, #1
0x00000000014475e8: blr        x8
0x00000000014475ec: ldp        x29, x30, [sp], #0x10
0x00000000014475f0: ret        
0x00000000014475f4: bl         #0x18bd8
