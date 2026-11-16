; instruction-faithful ARM64 fallback for RobloxLib::function_5b87e8
0x00000000005b87e8: adrp       x8, #0x614e000
0x00000000005b87ec: ldrb       w9, [x8, #0x4d0]
0x00000000005b87f0: tbnz       w9, #0, #0x5b8838
0x00000000005b87f4: stp        x20, x19, [sp, #-0x20]!
0x00000000005b87f8: stp        x29, x30, [sp, #0x10]
0x00000000005b87fc: add        x29, sp, #0x10
0x00000000005b8800: mov        w9, #1
0x00000000005b8804: strb       w9, [x8, #0x4d0]
0x00000000005b8808: adrp       x19, #0x614e000
0x00000000005b880c: add        x19, x19, #0x4c0
0x00000000005b8810: mov        x8, x19
0x00000000005b8814: bl         #0xab0b8
0x00000000005b8818: adrp       x0, #0xab000
0x00000000005b881c: add        x0, x0, #0x334
0x00000000005b8820: adrp       x2, #0
0x00000000005b8824: add        x2, x2, #0
0x00000000005b8828: mov        x1, x19
0x00000000005b882c: ldp        x29, x30, [sp, #0x10]
0x00000000005b8830: ldp        x20, x19, [sp], #0x20
0x00000000005b8834: b          #0x4b984dc
0x00000000005b8838: ret        
