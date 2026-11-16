; instruction-faithful ARM64 fallback for RobloxLib::function_e8ffd0
0x0000000000e8ffd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e8ffd4: stp        x29, x30, [sp, #0x10]
0x0000000000e8ffd8: add        x29, sp, #0x10
0x0000000000e8ffdc: adrp       x8, #0x610c000
0x0000000000e8ffe0: add        x8, x8, #0x3e8
0x0000000000e8ffe4: ldrb       w8, [x8]
0x0000000000e8ffe8: tbz        w8, #0, #0xe8fffc
0x0000000000e8ffec: mov        w0, #1
0x0000000000e8fff0: ldp        x29, x30, [sp, #0x10]
0x0000000000e8fff4: ldp        x20, x19, [sp], #0x20
0x0000000000e8fff8: ret        
0x0000000000e8fffc: mov        x20, x2
0x0000000000e90000: mov        x19, x1
0x0000000000e90004: mov        x0, x3
0x0000000000e90008: bl         #0x44f6904
0x0000000000e9000c: cbnz       x20, #0xe9002c
0x0000000000e90010: cbnz       w0, #0xe9002c
0x0000000000e90014: mov        x0, x19
0x0000000000e90018: bl         #0xe858fc
0x0000000000e9001c: cbz        w0, #0xe8fff0
0x0000000000e90020: adrp       x8, #0x610c000
0x0000000000e90024: add        x8, x8, #0x5b0
0x0000000000e90028: b          #0xe90040
0x0000000000e9002c: mov        x0, x19
0x0000000000e90030: bl         #0xe85908
0x0000000000e90034: tbz        w0, #0, #0xe90054
0x0000000000e90038: adrp       x8, #0x610c000
0x0000000000e9003c: add        x8, x8, #0x5c8
0x0000000000e90040: ldr        w1, [x8]
0x0000000000e90044: mov        x0, x19
0x0000000000e90048: ldp        x29, x30, [sp, #0x10]
0x0000000000e9004c: ldp        x20, x19, [sp], #0x20
0x0000000000e90050: b          #0xe84354
0x0000000000e90054: mov        w0, #0
0x0000000000e90058: b          #0xe8fff0
