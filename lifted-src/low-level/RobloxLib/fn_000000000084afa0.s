; instruction-faithful ARM64 fallback for RobloxLib::function_84afa0
0x000000000084afa0: stp        x20, x19, [sp, #-0x20]!
0x000000000084afa4: stp        x29, x30, [sp, #0x10]
0x000000000084afa8: add        x29, sp, #0x10
0x000000000084afac: adrp       x8, #0x60f1000
0x000000000084afb0: add        x8, x8, #0x338
0x000000000084afb4: ldarb      w8, [x8]
0x000000000084afb8: tbnz       w8, #0, #0x84afec
0x000000000084afbc: adrp       x0, #0x60f1000
0x000000000084afc0: add        x0, x0, #0x338
0x000000000084afc4: bl         #0x428c
0x000000000084afc8: cbz        w0, #0x84afec
0x000000000084afcc: adrp       x0, #0x60f1000
0x000000000084afd0: add        x0, x0, #0x318
0x000000000084afd4: bl         #0x3039fdc
0x000000000084afd8: adrp       x0, #0x60f1000
0x000000000084afdc: add        x0, x0, #0x338
0x000000000084afe0: ldp        x29, x30, [sp, #0x10]
0x000000000084afe4: ldp        x20, x19, [sp], #0x20
0x000000000084afe8: b          #0x43e8
0x000000000084afec: ldp        x29, x30, [sp, #0x10]
0x000000000084aff0: ldp        x20, x19, [sp], #0x20
0x000000000084aff4: ret        
0x000000000084aff8: mov        x19, x0
0x000000000084affc: adrp       x0, #0x60f1000
0x000000000084b000: add        x0, x0, #0x338
0x000000000084b004: bl         #0x4450
0x000000000084b008: mov        x0, x19
0x000000000084b00c: bl         #0x4b97984
