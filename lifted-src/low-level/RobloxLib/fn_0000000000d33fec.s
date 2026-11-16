; instruction-faithful ARM64 fallback for RobloxLib::function_d33fec
0x0000000000d33fec: stp        x29, x30, [sp, #-0x10]!
0x0000000000d33ff0: mov        x29, sp
0x0000000000d33ff4: adrp       x8, #0x60e5000
0x0000000000d33ff8: add        x8, x8, #0xe90
0x0000000000d33ffc: ldarb      w8, [x8]
0x0000000000d34000: tbnz       w8, #0, #0xd34048
0x0000000000d34004: adrp       x0, #0x60e5000
0x0000000000d34008: add        x0, x0, #0xe90
0x0000000000d3400c: bl         #0x428c
0x0000000000d34010: cbz        w0, #0xd34048
0x0000000000d34014: adrp       x1, #0x614d000
0x0000000000d34018: add        x1, x1, #0x7b0
0x0000000000d3401c: stp        xzr, xzr, [x1]
0x0000000000d34020: str        xzr, [x1, #0x10]
0x0000000000d34024: adrp       x0, #0x5ba4000
0x0000000000d34028: ldr        x0, [x0, #0x698]
0x0000000000d3402c: adrp       x2, #0
0x0000000000d34030: add        x2, x2, #0
0x0000000000d34034: bl         #0x4b984dc
0x0000000000d34038: adrp       x0, #0x60e5000
0x0000000000d3403c: add        x0, x0, #0xe90
0x0000000000d34040: ldp        x29, x30, [sp], #0x10
0x0000000000d34044: b          #0x43e8
0x0000000000d34048: ldp        x29, x30, [sp], #0x10
0x0000000000d3404c: ret        
