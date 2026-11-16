; instruction-faithful ARM64 fallback for Persona2::function_3e87e0
0x00000000003e87e0: stp        x20, x19, [sp, #-0x20]!
0x00000000003e87e4: stp        x29, x30, [sp, #0x10]
0x00000000003e87e8: add        x29, sp, #0x10
0x00000000003e87ec: mov        x19, x1
0x00000000003e87f0: mov        x20, x0
0x00000000003e87f4: adrp       x0, #0x6b6000
0x00000000003e87f8: add        x0, x0, #0x4e8
0x00000000003e87fc: bl         #0x92e4
0x00000000003e8800: adrp       x1, #0x6b3000
0x00000000003e8804: add        x1, x1, #0xe90
0x00000000003e8808: bl         #0x4c280c
0x00000000003e880c: mov        x1, x20
0x00000000003e8810: mov        x2, x19
0x00000000003e8814: bl         #0x4c12a0
0x00000000003e8818: mov        x20, x0
0x00000000003e881c: mov        x0, x19
0x00000000003e8820: bl         #0x4c2590
0x00000000003e8824: cmp        x20, #8
0x00000000003e8828: mov        w8, #8
0x00000000003e882c: csel       x0, x20, x8, lo
0x00000000003e8830: ldp        x29, x30, [sp, #0x10]
0x00000000003e8834: ldp        x20, x19, [sp], #0x20
0x00000000003e8838: ret        
