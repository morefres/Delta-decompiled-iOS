; instruction-faithful ARM64 fallback for RobloxLib::function_e9f558
0x0000000000e9f558: adrp       x8, #0x60f1000
0x0000000000e9f55c: add        x8, x8, #0x350
0x0000000000e9f560: ldarb      w8, [x8]
0x0000000000e9f564: tbnz       w8, #0, #0xe9f5a8
0x0000000000e9f568: stp        x29, x30, [sp, #-0x10]!
0x0000000000e9f56c: mov        x29, sp
0x0000000000e9f570: adrp       x0, #0x60f1000
0x0000000000e9f574: add        x0, x0, #0x350
0x0000000000e9f578: bl         #0x428c
0x0000000000e9f57c: ldp        x29, x30, [sp], #0x10
0x0000000000e9f580: cbz        w0, #0xe9f5a8
0x0000000000e9f584: adrp       x8, #0x60f1000
0x0000000000e9f588: add        x8, x8, #0x340
0x0000000000e9f58c: mov        x9, #-1
0x0000000000e9f590: str        x9, [x8]
0x0000000000e9f594: mov        w9, #0xffff
0x0000000000e9f598: strh       w9, [x8, #8]
0x0000000000e9f59c: adrp       x0, #0x60f1000
0x0000000000e9f5a0: add        x0, x0, #0x350
0x0000000000e9f5a4: b          #0x43e8
0x0000000000e9f5a8: ret        
