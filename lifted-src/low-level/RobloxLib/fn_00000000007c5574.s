; instruction-faithful ARM64 fallback for RobloxLib::function_7c5574
0x00000000007c5574: stp        x29, x30, [sp, #-0x10]!
0x00000000007c5578: mov        x29, sp
0x00000000007c557c: ldr        x1, [x0, #0x10]
0x00000000007c5580: cbz        x1, #0x7c55a0
0x00000000007c5584: ldp        x0, x8, [x0]
0x00000000007c5588: lsl        x9, x8, #7
0x00000000007c558c: sub        x2, x9, x8, lsl #3
0x00000000007c5590: ldr        x8, [x0]
0x00000000007c5594: ldr        x8, [x8, #0x18]
0x00000000007c5598: mov        w3, #8
0x00000000007c559c: blr        x8
0x00000000007c55a0: ldp        x29, x30, [sp], #0x10
0x00000000007c55a4: ret        
0x00000000007c55a8: bl         #0x18bd8
