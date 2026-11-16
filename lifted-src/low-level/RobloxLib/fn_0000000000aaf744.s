; instruction-faithful ARM64 fallback for RobloxLib::ctor_5216
0x0000000000aaf744: stp        x29, x30, [sp, #-0x10]!
0x0000000000aaf748: mov        x29, sp
0x0000000000aaf74c: adrp       x8, #0x60ee000
0x0000000000aaf750: add        x8, x8, #0x858
0x0000000000aaf754: ldarb      w8, [x8]
0x0000000000aaf758: tbnz       w8, #0, #0xaaf7ac
0x0000000000aaf75c: adrp       x0, #0x60ee000
0x0000000000aaf760: add        x0, x0, #0x858
0x0000000000aaf764: bl         #0x428c
0x0000000000aaf768: cbz        w0, #0xaaf7ac
0x0000000000aaf76c: adrp       x1, #0x60ee000
0x0000000000aaf770: add        x1, x1, #0x840
0x0000000000aaf774: mov        w8, #2
0x0000000000aaf778: strb       w8, [x1, #0x17]
0x0000000000aaf77c: mov        w8, #0x100
0x0000000000aaf780: strh       w8, [x1]
0x0000000000aaf784: strb       wzr, [x1, #2]
0x0000000000aaf788: adrp       x0, #0x5ba4000
0x0000000000aaf78c: ldr        x0, [x0, #0x698]
0x0000000000aaf790: adrp       x2, #0
0x0000000000aaf794: add        x2, x2, #0
0x0000000000aaf798: bl         #0x4b984dc
0x0000000000aaf79c: adrp       x0, #0x60ee000
0x0000000000aaf7a0: add        x0, x0, #0x858
0x0000000000aaf7a4: ldp        x29, x30, [sp], #0x10
0x0000000000aaf7a8: b          #0x43e8
0x0000000000aaf7ac: ldp        x29, x30, [sp], #0x10
0x0000000000aaf7b0: ret        
