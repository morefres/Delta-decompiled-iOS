; instruction-faithful ARM64 fallback for RobloxLib::function_176f55c
0x000000000176f55c: stp        x20, x19, [sp, #-0x20]!
0x000000000176f560: stp        x29, x30, [sp, #0x10]
0x000000000176f564: add        x29, sp, #0x10
0x000000000176f568: mov        x19, x0
0x000000000176f56c: add        x0, x0, #0x30
0x000000000176f570: bl         #0x18c70
0x000000000176f574: add        x0, x19, #0x20
0x000000000176f578: bl         #0x1df28
0x000000000176f57c: ldr        x0, [x19, #0x18]
0x000000000176f580: cbz        x0, #0x176f588
0x000000000176f584: bl         #0x4b9808c
0x000000000176f588: ldr        x0, [x19, #8]
0x000000000176f58c: cbz        x0, #0x176f594
0x000000000176f590: bl         #0x4b9808c
0x000000000176f594: mov        x0, x19
0x000000000176f598: ldp        x29, x30, [sp, #0x10]
0x000000000176f59c: ldp        x20, x19, [sp], #0x20
0x000000000176f5a0: ret        
