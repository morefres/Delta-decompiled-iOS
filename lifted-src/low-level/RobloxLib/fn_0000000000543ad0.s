; instruction-faithful ARM64 fallback for RobloxLib::function_543ad0
0x0000000000543ad0: ldr        w10, [x0, #0x20]
0x0000000000543ad4: lsr        w8, w10, #0x1e
0x0000000000543ad8: cmp        w8, #2
0x0000000000543adc: b.ne       #0x543b24
0x0000000000543ae0: add        x8, x0, #0x20
0x0000000000543ae4: ldaxr      w9, [x8]
0x0000000000543ae8: cmp        w9, w10
0x0000000000543aec: b.ne       #0x543b08
0x0000000000543af0: add        w10, w10, #1
0x0000000000543af4: stxr       w11, w10, [x8]
0x0000000000543af8: cbnz       w11, #0x543b0c
0x0000000000543afc: mov        w10, #1
0x0000000000543b00: tbz        w10, #0, #0x543b14
0x0000000000543b04: b          #0x543b28
0x0000000000543b08: clrex      
0x0000000000543b0c: mov        w10, #0
0x0000000000543b10: tbnz       w10, #0, #0x543b28
0x0000000000543b14: lsr        w11, w9, #0x1e
0x0000000000543b18: mov        x10, x9
0x0000000000543b1c: cmp        w11, #2
0x0000000000543b20: b.eq       #0x543ae4
0x0000000000543b24: mov        x0, #0
0x0000000000543b28: ret        
