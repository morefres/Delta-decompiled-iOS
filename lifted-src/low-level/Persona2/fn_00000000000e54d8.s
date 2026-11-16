; instruction-faithful ARM64 fallback for Persona2::function_e54d8
0x00000000000e54d8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e54dc: mov        x29, sp
0x00000000000e54e0: adrp       x8, #0x6a1000
0x00000000000e54e4: ldr        x0, [x8, #0x7c0]
0x00000000000e54e8: cbnz       x0, #0xe550c
0x00000000000e54ec: adrp       x0, #0x4d6000
0x00000000000e54f0: add        x0, x0, #0xbc
0x00000000000e54f4: adrp       x1, #0x5fd000
0x00000000000e54f8: add        x1, x1, #0x9c8
0x00000000000e54fc: bl         #0x4c27dc
0x00000000000e5500: adrp       x8, #0x6a1000
0x00000000000e5504: add        x8, x8, #0x7c0
0x00000000000e5508: stlr       x0, [x8]
0x00000000000e550c: ldp        x29, x30, [sp], #0x10
0x00000000000e5510: ret        
0x00000000000e5514: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5518: mov        x29, sp
0x00000000000e551c: adrp       x8, #0x6a1000
0x00000000000e5520: ldr        x0, [x8, #0x7e0]
0x00000000000e5524: cbnz       x0, #0xe5548
0x00000000000e5528: adrp       x0, #0x4d5000
0x00000000000e552c: add        x0, x0, #0x634
0x00000000000e5530: adrp       x1, #0x5fd000
0x00000000000e5534: add        x1, x1, #0x938
0x00000000000e5538: bl         #0x4c27dc
0x00000000000e553c: adrp       x8, #0x6a1000
0x00000000000e5540: add        x8, x8, #0x7e0
0x00000000000e5544: stlr       x0, [x8]
0x00000000000e5548: ldp        x29, x30, [sp], #0x10
0x00000000000e554c: ret        
