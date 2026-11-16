; instruction-faithful ARM64 fallback for RobloxLib::function_bb2fe4
0x0000000000bb2fe4: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb2fe8: mov        x29, sp
0x0000000000bb2fec: adrp       x8, #0x60e5000
0x0000000000bb2ff0: add        x8, x8, #0xe90
0x0000000000bb2ff4: ldarb      w8, [x8]
0x0000000000bb2ff8: tbnz       w8, #0, #0xbb3040
0x0000000000bb2ffc: adrp       x0, #0x60e5000
0x0000000000bb3000: add        x0, x0, #0xe90
0x0000000000bb3004: bl         #0x428c
0x0000000000bb3008: cbz        w0, #0xbb3040
0x0000000000bb300c: adrp       x1, #0x614d000
0x0000000000bb3010: add        x1, x1, #0x7b0
0x0000000000bb3014: stp        xzr, xzr, [x1]
0x0000000000bb3018: str        xzr, [x1, #0x10]
0x0000000000bb301c: adrp       x0, #0x5ba4000
0x0000000000bb3020: ldr        x0, [x0, #0x698]
0x0000000000bb3024: adrp       x2, #0
0x0000000000bb3028: add        x2, x2, #0
0x0000000000bb302c: bl         #0x4b984dc
0x0000000000bb3030: adrp       x0, #0x60e5000
0x0000000000bb3034: add        x0, x0, #0xe90
0x0000000000bb3038: ldp        x29, x30, [sp], #0x10
0x0000000000bb303c: b          #0x43e8
0x0000000000bb3040: ldp        x29, x30, [sp], #0x10
0x0000000000bb3044: ret        
