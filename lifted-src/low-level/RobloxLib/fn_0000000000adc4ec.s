; instruction-faithful ARM64 fallback for RobloxLib::function_adc4ec
0x0000000000adc4ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000adc4f0: stp        x29, x30, [sp, #0x10]
0x0000000000adc4f4: add        x29, sp, #0x10
0x0000000000adc4f8: adrp       x8, #0x60e6000
0x0000000000adc4fc: add        x8, x8, #0x840
0x0000000000adc500: ldarb      w8, [x8]
0x0000000000adc504: tbnz       w8, #0, #0xadc550
0x0000000000adc508: adrp       x0, #0x60e6000
0x0000000000adc50c: add        x0, x0, #0x840
0x0000000000adc510: bl         #0x428c
0x0000000000adc514: cbz        w0, #0xadc550
0x0000000000adc518: bl         #0x47ef6a4
0x0000000000adc51c: mov        w8, #0x1759
0x0000000000adc520: movk       w8, #0xd1b7, lsl #16
0x0000000000adc524: umull      x8, w0, w8
0x0000000000adc528: lsr        x8, x8, #0x2d
0x0000000000adc52c: mov        w9, #0x2710
0x0000000000adc530: msub       w8, w8, w9, w0
0x0000000000adc534: adrp       x9, #0x60e6000
0x0000000000adc538: str        w8, [x9, #0x838]
0x0000000000adc53c: adrp       x0, #0x60e6000
0x0000000000adc540: add        x0, x0, #0x840
0x0000000000adc544: ldp        x29, x30, [sp, #0x10]
0x0000000000adc548: ldp        x20, x19, [sp], #0x20
0x0000000000adc54c: b          #0x43e8
0x0000000000adc550: ldp        x29, x30, [sp, #0x10]
0x0000000000adc554: ldp        x20, x19, [sp], #0x20
0x0000000000adc558: ret        
0x0000000000adc55c: mov        x19, x0
0x0000000000adc560: adrp       x0, #0x60e6000
0x0000000000adc564: add        x0, x0, #0x840
0x0000000000adc568: bl         #0x4450
0x0000000000adc56c: mov        x0, x19
0x0000000000adc570: bl         #0x4b97984
