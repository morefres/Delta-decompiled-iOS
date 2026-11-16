; instruction-faithful ARM64 fallback for RobloxLib::function_e932a4
0x0000000000e932a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e932a8: stp        x29, x30, [sp, #0x10]
0x0000000000e932ac: add        x29, sp, #0x10
0x0000000000e932b0: adrp       x8, #0x60f1000
0x0000000000e932b4: add        x8, x8, #0x338
0x0000000000e932b8: ldarb      w8, [x8]
0x0000000000e932bc: tbnz       w8, #0, #0xe932f0
0x0000000000e932c0: adrp       x0, #0x60f1000
0x0000000000e932c4: add        x0, x0, #0x338
0x0000000000e932c8: bl         #0x428c
0x0000000000e932cc: cbz        w0, #0xe932f0
0x0000000000e932d0: adrp       x0, #0x60f1000
0x0000000000e932d4: add        x0, x0, #0x318
0x0000000000e932d8: bl         #0x3039fdc
0x0000000000e932dc: adrp       x0, #0x60f1000
0x0000000000e932e0: add        x0, x0, #0x338
0x0000000000e932e4: ldp        x29, x30, [sp, #0x10]
0x0000000000e932e8: ldp        x20, x19, [sp], #0x20
0x0000000000e932ec: b          #0x43e8
0x0000000000e932f0: ldp        x29, x30, [sp, #0x10]
0x0000000000e932f4: ldp        x20, x19, [sp], #0x20
0x0000000000e932f8: ret        
0x0000000000e932fc: mov        x19, x0
0x0000000000e93300: adrp       x0, #0x60f1000
0x0000000000e93304: add        x0, x0, #0x338
0x0000000000e93308: bl         #0x4450
0x0000000000e9330c: mov        x0, x19
0x0000000000e93310: bl         #0x4b97984
