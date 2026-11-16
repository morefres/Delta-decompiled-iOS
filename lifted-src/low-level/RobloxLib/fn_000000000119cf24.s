; instruction-faithful ARM64 fallback for RobloxLib::function_119cf24
0x000000000119cf24: stp        x22, x21, [sp, #-0x30]!
0x000000000119cf28: stp        x20, x19, [sp, #0x10]
0x000000000119cf2c: stp        x29, x30, [sp, #0x20]
0x000000000119cf30: add        x29, sp, #0x20
0x000000000119cf34: mov        x19, x1
0x000000000119cf38: mov        x20, x0
0x000000000119cf3c: ldr        x21, [x0]
0x000000000119cf40: bl         #0x440f9b8
0x000000000119cf44: ldr        x8, [x20, #8]
0x000000000119cf48: cmp        x0, x21
0x000000000119cf4c: ccmp       x8, #0, #4, eq
0x000000000119cf50: b.ne       #0x119cf64
0x000000000119cf54: mov        x0, x20
0x000000000119cf58: bl         #0x1e79c
0x000000000119cf5c: str        w0, [x19]
0x000000000119cf60: b          #0x119cf6c
0x000000000119cf64: ldr        w8, [x20, #0x10]
0x000000000119cf68: str        w8, [x19]
0x000000000119cf6c: mov        w0, #1
0x000000000119cf70: ldp        x29, x30, [sp, #0x20]
0x000000000119cf74: ldp        x20, x19, [sp, #0x10]
0x000000000119cf78: ldp        x22, x21, [sp], #0x30
0x000000000119cf7c: ret        
0x000000000119cf80: bl         #0x4b98500
0x000000000119cf84: bl         #0x4b98518
0x000000000119cf88: mov        w0, #0
0x000000000119cf8c: b          #0x119cf70
