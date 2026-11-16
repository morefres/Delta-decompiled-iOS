; instruction-faithful ARM64 fallback for RobloxLib::function_adc6f0
0x0000000000adc6f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000adc6f4: stp        x29, x30, [sp, #0x10]
0x0000000000adc6f8: add        x29, sp, #0x10
0x0000000000adc6fc: adrp       x8, #0x60ee000
0x0000000000adc700: add        x8, x8, #0xe20
0x0000000000adc704: ldarb      w8, [x8]
0x0000000000adc708: tbnz       w8, #0, #0xadc760
0x0000000000adc70c: adrp       x0, #0x60ee000
0x0000000000adc710: add        x0, x0, #0xe20
0x0000000000adc714: bl         #0x428c
0x0000000000adc718: cbz        w0, #0xadc760
0x0000000000adc71c: adrp       x0, #0x60ee000
0x0000000000adc720: add        x0, x0, #0xe08
0x0000000000adc724: adrp       x1, #0x522c000
0x0000000000adc728: add        x1, x1, #0x1e3
0x0000000000adc72c: bl         #0x18aac
0x0000000000adc730: adrp       x0, #0x5ba4000
0x0000000000adc734: ldr        x0, [x0, #0x698]
0x0000000000adc738: adrp       x1, #0x60ee000
0x0000000000adc73c: add        x1, x1, #0xe08
0x0000000000adc740: adrp       x2, #0
0x0000000000adc744: add        x2, x2, #0
0x0000000000adc748: bl         #0x4b984dc
0x0000000000adc74c: adrp       x0, #0x60ee000
0x0000000000adc750: add        x0, x0, #0xe20
0x0000000000adc754: ldp        x29, x30, [sp, #0x10]
0x0000000000adc758: ldp        x20, x19, [sp], #0x20
0x0000000000adc75c: b          #0x43e8
0x0000000000adc760: ldp        x29, x30, [sp, #0x10]
0x0000000000adc764: ldp        x20, x19, [sp], #0x20
0x0000000000adc768: ret        
0x0000000000adc76c: mov        x19, x0
0x0000000000adc770: adrp       x0, #0x60ee000
0x0000000000adc774: add        x0, x0, #0xe20
0x0000000000adc778: bl         #0x4450
0x0000000000adc77c: mov        x0, x19
0x0000000000adc780: bl         #0x4b97984
