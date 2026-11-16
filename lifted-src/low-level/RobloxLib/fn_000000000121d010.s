; instruction-faithful ARM64 fallback for RobloxLib::function_121d010
0x000000000121d010: stp        x20, x19, [sp, #-0x20]!
0x000000000121d014: stp        x29, x30, [sp, #0x10]
0x000000000121d018: add        x29, sp, #0x10
0x000000000121d01c: mov        x19, x0
0x000000000121d020: add        x0, x0, #0x10
0x000000000121d024: bl         #0x1df28
0x000000000121d028: ldr        x0, [x19, #8]
0x000000000121d02c: cbz        x0, #0x121d03c
0x000000000121d030: ldp        x29, x30, [sp, #0x10]
0x000000000121d034: ldp        x20, x19, [sp], #0x20
0x000000000121d038: b          #0x4b9808c
0x000000000121d03c: ldp        x29, x30, [sp, #0x10]
0x000000000121d040: ldp        x20, x19, [sp], #0x20
0x000000000121d044: ret        
