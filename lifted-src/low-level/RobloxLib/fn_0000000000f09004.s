; instruction-faithful ARM64 fallback for RobloxLib::function_f09004
0x0000000000f09004: adrp       x8, #0x610e000
0x0000000000f09008: ldrb       w8, [x8, #0x720]
0x0000000000f0900c: tbz        w8, #0, #0xf0904c
0x0000000000f09010: cbz        x1, #0xf09050
0x0000000000f09014: stp        x20, x19, [sp, #-0x20]!
0x0000000000f09018: stp        x29, x30, [sp, #0x10]
0x0000000000f0901c: add        x29, sp, #0x10
0x0000000000f09020: ldr        x19, [x1, #0x18]
0x0000000000f09024: bl         #0x29bfc1c
0x0000000000f09028: ldrh       w8, [x19, #0x1b8]
0x0000000000f0902c: ldrh       w9, [x0, #0x1b8]
0x0000000000f09030: sub        w8, w8, w9
0x0000000000f09034: ldrh       w9, [x0, #0x1ba]
0x0000000000f09038: cmp        w8, w9
0x0000000000f0903c: cset       w0, ls
0x0000000000f09040: ldp        x29, x30, [sp, #0x10]
0x0000000000f09044: ldp        x20, x19, [sp], #0x20
0x0000000000f09048: ret        
0x0000000000f0904c: b          #0x41824ac
0x0000000000f09050: mov        w0, #0
0x0000000000f09054: ret        
