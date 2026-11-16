; instruction-faithful ARM64 fallback for RobloxLib::function_adc574
0x0000000000adc574: stp        x20, x19, [sp, #-0x20]!
0x0000000000adc578: stp        x29, x30, [sp, #0x10]
0x0000000000adc57c: add        x29, sp, #0x10
0x0000000000adc580: adrp       x8, #0x60e6000
0x0000000000adc584: add        x8, x8, #0x850
0x0000000000adc588: ldarb      w8, [x8]
0x0000000000adc58c: tbnz       w8, #0, #0xadc5d8
0x0000000000adc590: adrp       x0, #0x60e6000
0x0000000000adc594: add        x0, x0, #0x850
0x0000000000adc598: bl         #0x428c
0x0000000000adc59c: cbz        w0, #0xadc5d8
0x0000000000adc5a0: bl         #0x47ef6a4
0x0000000000adc5a4: mov        w8, #0x1759
0x0000000000adc5a8: movk       w8, #0xd1b7, lsl #16
0x0000000000adc5ac: umull      x8, w0, w8
0x0000000000adc5b0: lsr        x8, x8, #0x2d
0x0000000000adc5b4: mov        w9, #0x2710
0x0000000000adc5b8: msub       w8, w8, w9, w0
0x0000000000adc5bc: adrp       x9, #0x60e6000
0x0000000000adc5c0: str        w8, [x9, #0x848]
0x0000000000adc5c4: adrp       x0, #0x60e6000
0x0000000000adc5c8: add        x0, x0, #0x850
0x0000000000adc5cc: ldp        x29, x30, [sp, #0x10]
0x0000000000adc5d0: ldp        x20, x19, [sp], #0x20
0x0000000000adc5d4: b          #0x43e8
0x0000000000adc5d8: ldp        x29, x30, [sp, #0x10]
0x0000000000adc5dc: ldp        x20, x19, [sp], #0x20
0x0000000000adc5e0: ret        
0x0000000000adc5e4: mov        x19, x0
0x0000000000adc5e8: adrp       x0, #0x60e6000
0x0000000000adc5ec: add        x0, x0, #0x850
0x0000000000adc5f0: bl         #0x4450
0x0000000000adc5f4: mov        x0, x19
0x0000000000adc5f8: bl         #0x4b97984
