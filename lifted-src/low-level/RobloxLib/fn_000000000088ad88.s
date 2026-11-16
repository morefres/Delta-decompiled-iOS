; instruction-faithful ARM64 fallback for RobloxLib::function_88ad88
0x000000000088ad88: stp        x20, x19, [sp, #-0x20]!
0x000000000088ad8c: stp        x29, x30, [sp, #0x10]
0x000000000088ad90: add        x29, sp, #0x10
0x000000000088ad94: adrp       x8, #0x60fe000
0x000000000088ad98: add        x8, x8, #0x7b8
0x000000000088ad9c: ldarb      w8, [x8]
0x000000000088ada0: tbz        w8, #0, #0x88adb0
0x000000000088ada4: ldp        x29, x30, [sp, #0x10]
0x000000000088ada8: ldp        x20, x19, [sp], #0x20
0x000000000088adac: b          #0x88aeb8
0x000000000088adb0: adrp       x0, #0x60fe000
0x000000000088adb4: add        x0, x0, #0x7b8
0x000000000088adb8: bl         #0x428c
0x000000000088adbc: cbz        w0, #0x88ada4
0x000000000088adc0: bl         #0x88aeb8
0x000000000088adc4: adrp       x8, #0x60fe000
0x000000000088adc8: str        wzr, [x8, #0x7b0]
0x000000000088adcc: adrp       x0, #0x60fe000
0x000000000088add0: add        x0, x0, #0x7b8
0x000000000088add4: bl         #0x43e8
0x000000000088add8: b          #0x88ada4
0x000000000088addc: mov        x19, x0
0x000000000088ade0: adrp       x0, #0x60fe000
0x000000000088ade4: add        x0, x0, #0x7b8
0x000000000088ade8: bl         #0x4450
0x000000000088adec: mov        x0, x19
0x000000000088adf0: bl         #0x4b97984
