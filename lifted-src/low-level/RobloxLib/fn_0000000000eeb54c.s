; instruction-faithful ARM64 fallback for RobloxLib::function_eeb54c
0x0000000000eeb54c: stp        x22, x21, [sp, #-0x30]!
0x0000000000eeb550: stp        x20, x19, [sp, #0x10]
0x0000000000eeb554: stp        x29, x30, [sp, #0x20]
0x0000000000eeb558: add        x29, sp, #0x20
0x0000000000eeb55c: mov        x21, x2
0x0000000000eeb560: mov        x19, x1
0x0000000000eeb564: bl         #0xef3220
0x0000000000eeb568: str        x0, [x19]
0x0000000000eeb56c: mov        x20, x19
0x0000000000eeb570: str        xzr, [x20, #8]!
0x0000000000eeb574: mov        x0, x20
0x0000000000eeb578: mov        x1, x21
0x0000000000eeb57c: bl         #0xede5d4
0x0000000000eeb580: ldp        x29, x30, [sp, #0x20]
0x0000000000eeb584: ldp        x20, x19, [sp, #0x10]
0x0000000000eeb588: ldp        x22, x21, [sp], #0x30
0x0000000000eeb58c: ret        
0x0000000000eeb590: mov        x8, x20
0x0000000000eeb594: mov        x20, x0
0x0000000000eeb598: ldr        x8, [x8]
0x0000000000eeb59c: cbz        x8, #0xeeb5ac
0x0000000000eeb5a0: ldr        x8, [x8, #0x10]
0x0000000000eeb5a4: add        x0, x19, #0x10
0x0000000000eeb5a8: blr        x8
0x0000000000eeb5ac: mov        x0, x20
0x0000000000eeb5b0: bl         #0x4b97984
0x0000000000eeb5b4: bl         #0x18bd8
