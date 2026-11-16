; instruction-faithful ARM64 fallback for RobloxLib::function_609adc
0x0000000000609adc: cmp        x0, x1
0x0000000000609ae0: b.eq       #0x609af8
0x0000000000609ae4: cbz        x1, #0x609b00
0x0000000000609ae8: cbz        x0, #0x609b1c
0x0000000000609aec: ldr        x8, [x1]
0x0000000000609af0: str        x8, [x0]
0x0000000000609af4: ret        
0x0000000000609af8: mov        x0, #0
0x0000000000609afc: ret        
0x0000000000609b00: stp        x29, x30, [sp, #-0x10]!
0x0000000000609b04: mov        x29, sp
0x0000000000609b08: adrp       x8, #0x623a000
0x0000000000609b0c: ldr        x0, [x8, #0xb40]
0x0000000000609b10: bl         #0x606510
0x0000000000609b14: mov        x0, #0
0x0000000000609b18: ldp        x29, x30, [sp], #0x10
0x0000000000609b1c: ret        
