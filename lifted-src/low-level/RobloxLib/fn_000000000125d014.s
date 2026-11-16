; instruction-faithful ARM64 fallback for RobloxLib::function_125d014
0x000000000125d014: adrp       x8, #0x60de000
0x000000000125d018: ldrb       w9, [x8, #0xbc0]
0x000000000125d01c: tbnz       w9, #0, #0x125d040
0x000000000125d020: stp        x29, x30, [sp, #-0x10]!
0x000000000125d024: mov        x29, sp
0x000000000125d028: mov        w9, #1
0x000000000125d02c: strb       w9, [x8, #0xbc0]
0x000000000125d030: bl         #0x182bf6c
0x000000000125d034: adrp       x8, #0x6112000
0x000000000125d038: str        w0, [x8, #0x390]
0x000000000125d03c: ldp        x29, x30, [sp], #0x10
0x000000000125d040: ret        
