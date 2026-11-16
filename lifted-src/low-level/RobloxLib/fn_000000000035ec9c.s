; instruction-faithful ARM64 fallback for RobloxLib::function_35ec9c
0x000000000035ec9c: stp        x20, x19, [sp, #-0x20]!
0x000000000035eca0: stp        x29, x30, [sp, #0x10]
0x000000000035eca4: add        x29, sp, #0x10
0x000000000035eca8: mov        x20, x1
0x000000000035ecac: mov        x19, x0
0x000000000035ecb0: bl         #0x22150b8
0x000000000035ecb4: mov        x1, x20
0x000000000035ecb8: bl         #0x2218600
0x000000000035ecbc: ldrb       w8, [x19, #0x1ea]
0x000000000035ecc0: cmp        w8, w20
0x000000000035ecc4: b.ne       #0x35ecd4
0x000000000035ecc8: ldp        x29, x30, [sp, #0x10]
0x000000000035eccc: ldp        x20, x19, [sp], #0x20
0x000000000035ecd0: ret        
0x000000000035ecd4: strb       w20, [x19, #0x1ea]
0x000000000035ecd8: adrp       x8, #0x5c26000
0x000000000035ecdc: add        x8, x8, #0x828
0x000000000035ece0: ldr        x1, [x8]
0x000000000035ece4: mov        x0, x19
0x000000000035ece8: ldp        x29, x30, [sp, #0x10]
0x000000000035ecec: ldp        x20, x19, [sp], #0x20
0x000000000035ecf0: b          #0x4197e7c
