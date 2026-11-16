; instruction-faithful ARM64 fallback for RobloxLib::function_16b87d4
0x00000000016b87d4: adrp       x8, #0x614e000
0x00000000016b87d8: ldrb       w9, [x8, #0x4d0]
0x00000000016b87dc: tbnz       w9, #0, #0x16b8824
0x00000000016b87e0: stp        x20, x19, [sp, #-0x20]!
0x00000000016b87e4: stp        x29, x30, [sp, #0x10]
0x00000000016b87e8: add        x29, sp, #0x10
0x00000000016b87ec: mov        w9, #1
0x00000000016b87f0: strb       w9, [x8, #0x4d0]
0x00000000016b87f4: adrp       x19, #0x614e000
0x00000000016b87f8: add        x19, x19, #0x4c0
0x00000000016b87fc: mov        x8, x19
0x00000000016b8800: bl         #0xab0b8
0x00000000016b8804: adrp       x0, #0xab000
0x00000000016b8808: add        x0, x0, #0x334
0x00000000016b880c: adrp       x2, #0
0x00000000016b8810: add        x2, x2, #0
0x00000000016b8814: mov        x1, x19
0x00000000016b8818: ldp        x29, x30, [sp, #0x10]
0x00000000016b881c: ldp        x20, x19, [sp], #0x20
0x00000000016b8820: b          #0x4b984dc
0x00000000016b8824: ret        
