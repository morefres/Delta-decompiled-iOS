; instruction-faithful ARM64 fallback for RobloxLib::function_aad560
0x0000000000aad560: adrp       x8, #0x60f1000
0x0000000000aad564: add        x8, x8, #0x350
0x0000000000aad568: ldarb      w8, [x8]
0x0000000000aad56c: tbnz       w8, #0, #0xaad5b0
0x0000000000aad570: stp        x29, x30, [sp, #-0x10]!
0x0000000000aad574: mov        x29, sp
0x0000000000aad578: adrp       x0, #0x60f1000
0x0000000000aad57c: add        x0, x0, #0x350
0x0000000000aad580: bl         #0x428c
0x0000000000aad584: ldp        x29, x30, [sp], #0x10
0x0000000000aad588: cbz        w0, #0xaad5b0
0x0000000000aad58c: adrp       x8, #0x60f1000
0x0000000000aad590: add        x8, x8, #0x340
0x0000000000aad594: mov        x9, #-1
0x0000000000aad598: str        x9, [x8]
0x0000000000aad59c: mov        w9, #0xffff
0x0000000000aad5a0: strh       w9, [x8, #8]
0x0000000000aad5a4: adrp       x0, #0x60f1000
0x0000000000aad5a8: add        x0, x0, #0x350
0x0000000000aad5ac: b          #0x43e8
0x0000000000aad5b0: ret        
