; instruction-faithful ARM64 fallback for RobloxLib::function_c56564
0x0000000000c56564: stp        x29, x30, [sp, #-0x10]!
0x0000000000c56568: mov        x29, sp
0x0000000000c5656c: adrp       x8, #0x60e5000
0x0000000000c56570: add        x8, x8, #0xe90
0x0000000000c56574: ldarb      w8, [x8]
0x0000000000c56578: tbnz       w8, #0, #0xc565c0
0x0000000000c5657c: adrp       x0, #0x60e5000
0x0000000000c56580: add        x0, x0, #0xe90
0x0000000000c56584: bl         #0x428c
0x0000000000c56588: cbz        w0, #0xc565c0
0x0000000000c5658c: adrp       x1, #0x614d000
0x0000000000c56590: add        x1, x1, #0x7b0
0x0000000000c56594: stp        xzr, xzr, [x1]
0x0000000000c56598: str        xzr, [x1, #0x10]
0x0000000000c5659c: adrp       x0, #0x5ba4000
0x0000000000c565a0: ldr        x0, [x0, #0x698]
0x0000000000c565a4: adrp       x2, #0
0x0000000000c565a8: add        x2, x2, #0
0x0000000000c565ac: bl         #0x4b984dc
0x0000000000c565b0: adrp       x0, #0x60e5000
0x0000000000c565b4: add        x0, x0, #0xe90
0x0000000000c565b8: ldp        x29, x30, [sp], #0x10
0x0000000000c565bc: b          #0x43e8
0x0000000000c565c0: ldp        x29, x30, [sp], #0x10
0x0000000000c565c4: ret        
