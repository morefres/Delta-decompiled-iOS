; instruction-faithful ARM64 fallback for RobloxLib::function_661028
0x0000000000661028: ldr        x8, [x0, #0x30]
0x000000000066102c: cbz        x8, #0x66103c
0x0000000000661030: ldr        x8, [x0, #0x38]
0x0000000000661034: cbz        x8, #0x66103c
0x0000000000661038: ret        
0x000000000066103c: b          #0x65e690
