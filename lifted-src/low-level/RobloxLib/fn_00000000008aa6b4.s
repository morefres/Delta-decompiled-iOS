; instruction-faithful ARM64 fallback for RobloxLib::function_8aa6b4
0x00000000008aa6b4: stp        x22, x21, [sp, #-0x30]!
0x00000000008aa6b8: stp        x20, x19, [sp, #0x10]
0x00000000008aa6bc: stp        x29, x30, [sp, #0x20]
0x00000000008aa6c0: add        x29, sp, #0x20
0x00000000008aa6c4: mov        x21, x0
0x00000000008aa6c8: mov        x19, x8
0x00000000008aa6cc: mov        x0, x1
0x00000000008aa6d0: bl         #0x44fe23c
0x00000000008aa6d4: mov        x20, x0
0x00000000008aa6d8: adrp       x8, #0x619f000
0x00000000008aa6dc: add        x8, x8, #0x8d8
0x00000000008aa6e0: ldrb       w8, [x8]
0x00000000008aa6e4: tbnz       w8, #0, #0x8aa708
0x00000000008aa6e8: adrp       x8, #0x619f000
0x00000000008aa6ec: add        x8, x8, #0x9b0
0x00000000008aa6f0: ldrb       w8, [x8]
0x00000000008aa6f4: tbnz       w8, #0, #0x8aa708
0x00000000008aa6f8: adrp       x8, #0x619f000
0x00000000008aa6fc: add        x8, x8, #0x920
0x00000000008aa700: ldrb       w8, [x8]
0x00000000008aa704: tbz        w8, #0, #0x8aa748
0x00000000008aa708: mov        w0, #0x28
0x00000000008aa70c: bl         #0x47e9370
0x00000000008aa710: adrp       x8, #0x4bef000
0x00000000008aa714: ldr        d0, [x8, #0x5e0]
0x00000000008aa718: str        d0, [x0, #8]
0x00000000008aa71c: str        wzr, [x0, #0x10]
0x00000000008aa720: str        xzr, [x0, #0x18]
0x00000000008aa724: adrp       x8, #0x5c6d000
0x00000000008aa728: add        x8, x8, #0x9e8
0x00000000008aa72c: str        x8, [x0]
0x00000000008aa730: str        w20, [x0, #0x20]
0x00000000008aa734: str        x0, [x19]
0x00000000008aa738: ldp        x29, x30, [sp, #0x20]
0x00000000008aa73c: ldp        x20, x19, [sp, #0x10]
0x00000000008aa740: ldp        x22, x21, [sp], #0x30
0x00000000008aa744: ret        
0x00000000008aa748: adrp       x8, #0x619f000
0x00000000008aa74c: add        x8, x8, #0x938
0x00000000008aa750: ldrb       w8, [x8]
0x00000000008aa754: cmp        w8, #1
0x00000000008aa758: b.ne       #0x8aa768
0x00000000008aa75c: mov        x0, x21
0x00000000008aa760: bl         #0x9a12a4
0x00000000008aa764: cbnz       w0, #0x8aa708
0x00000000008aa768: mov        x0, #0
0x00000000008aa76c: b          #0x8aa734
