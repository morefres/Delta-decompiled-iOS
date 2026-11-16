; instruction-faithful ARM64 fallback for RobloxLib::function_e976a0
0x0000000000e976a0: adrp       x8, #0x60f1000
0x0000000000e976a4: add        x8, x8, #0x350
0x0000000000e976a8: ldarb      w8, [x8]
0x0000000000e976ac: tbnz       w8, #0, #0xe976f0
0x0000000000e976b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e976b4: mov        x29, sp
0x0000000000e976b8: adrp       x0, #0x60f1000
0x0000000000e976bc: add        x0, x0, #0x350
0x0000000000e976c0: bl         #0x428c
0x0000000000e976c4: ldp        x29, x30, [sp], #0x10
0x0000000000e976c8: cbz        w0, #0xe976f0
0x0000000000e976cc: adrp       x8, #0x60f1000
0x0000000000e976d0: add        x8, x8, #0x340
0x0000000000e976d4: mov        x9, #-1
0x0000000000e976d8: str        x9, [x8]
0x0000000000e976dc: mov        w9, #0xffff
0x0000000000e976e0: strh       w9, [x8, #8]
0x0000000000e976e4: adrp       x0, #0x60f1000
0x0000000000e976e8: add        x0, x0, #0x350
0x0000000000e976ec: b          #0x43e8
0x0000000000e976f0: ret        
