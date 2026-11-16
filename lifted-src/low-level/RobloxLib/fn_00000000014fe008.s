; instruction-faithful ARM64 fallback for RobloxLib::function_14fe008
0x00000000014fe008: mov        x8, x0
0x00000000014fe00c: ldr        x0, [x0]
0x00000000014fe010: str        x1, [x8]
0x00000000014fe014: cbz        x0, #0x14fe02c
0x00000000014fe018: stp        x29, x30, [sp, #-0x10]!
0x00000000014fe01c: mov        x29, sp
0x00000000014fe020: bl         #0x40aee34
0x00000000014fe024: ldp        x29, x30, [sp], #0x10
0x00000000014fe028: b          #0x47e93a8
0x00000000014fe02c: ret        
