; instruction-faithful ARM64 fallback for RobloxLib::function_a9b100
0x0000000000a9b100: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9b104: mov        x29, sp
0x0000000000a9b108: adrp       x8, #0x60ee000
0x0000000000a9b10c: add        x8, x8, #0x858
0x0000000000a9b110: ldarb      w8, [x8]
0x0000000000a9b114: tbnz       w8, #0, #0xa9b168
0x0000000000a9b118: adrp       x0, #0x60ee000
0x0000000000a9b11c: add        x0, x0, #0x858
0x0000000000a9b120: bl         #0x428c
0x0000000000a9b124: cbz        w0, #0xa9b168
0x0000000000a9b128: adrp       x1, #0x60ee000
0x0000000000a9b12c: add        x1, x1, #0x840
0x0000000000a9b130: mov        w8, #2
0x0000000000a9b134: strb       w8, [x1, #0x17]
0x0000000000a9b138: mov        w8, #0x100
0x0000000000a9b13c: strh       w8, [x1]
0x0000000000a9b140: strb       wzr, [x1, #2]
0x0000000000a9b144: adrp       x0, #0x5ba4000
0x0000000000a9b148: ldr        x0, [x0, #0x698]
0x0000000000a9b14c: adrp       x2, #0
0x0000000000a9b150: add        x2, x2, #0
0x0000000000a9b154: bl         #0x4b984dc
0x0000000000a9b158: adrp       x0, #0x60ee000
0x0000000000a9b15c: add        x0, x0, #0x858
0x0000000000a9b160: ldp        x29, x30, [sp], #0x10
0x0000000000a9b164: b          #0x43e8
0x0000000000a9b168: ldp        x29, x30, [sp], #0x10
0x0000000000a9b16c: ret        
