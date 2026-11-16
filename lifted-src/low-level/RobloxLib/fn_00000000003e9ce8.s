; instruction-faithful ARM64 fallback for RobloxLib::function_3e9ce8
0x00000000003e9ce8: stp        x22, x21, [sp, #-0x30]!
0x00000000003e9cec: stp        x20, x19, [sp, #0x10]
0x00000000003e9cf0: stp        x29, x30, [sp, #0x20]
0x00000000003e9cf4: add        x29, sp, #0x20
0x00000000003e9cf8: mov        x19, x0
0x00000000003e9cfc: ldr        x9, [x0, #0x10]!
0x00000000003e9d00: ldr        x8, [x19]
0x00000000003e9d04: sub        x9, x9, x8
0x00000000003e9d08: cmp        x1, x9, asr #2
0x00000000003e9d0c: b.ls       #0x3e9d60
0x00000000003e9d10: lsr        x9, x1, #0x3e
0x00000000003e9d14: cbnz       x9, #0x3e9d70
0x00000000003e9d18: ldr        x9, [x19, #8]
0x00000000003e9d1c: sub        x20, x9, x8
0x00000000003e9d20: bl         #0x263650
0x00000000003e9d24: add        x21, x0, x20
0x00000000003e9d28: add        x22, x0, x1, lsl #2
0x00000000003e9d2c: ldp        x1, x8, [x19]
0x00000000003e9d30: sub        x2, x8, x1
0x00000000003e9d34: sub        x20, x21, x2
0x00000000003e9d38: mov        x0, x20
0x00000000003e9d3c: bl         #0x4b98ee4
0x00000000003e9d40: ldr        x0, [x19]
0x00000000003e9d44: stp        x20, x21, [x19]
0x00000000003e9d48: str        x22, [x19, #0x10]
0x00000000003e9d4c: cbz        x0, #0x3e9d60
0x00000000003e9d50: ldp        x29, x30, [sp, #0x20]
0x00000000003e9d54: ldp        x20, x19, [sp, #0x10]
0x00000000003e9d58: ldp        x22, x21, [sp], #0x30
0x00000000003e9d5c: b          #0x47e93a8
0x00000000003e9d60: ldp        x29, x30, [sp, #0x20]
0x00000000003e9d64: ldp        x20, x19, [sp, #0x10]
0x00000000003e9d68: ldp        x22, x21, [sp], #0x30
0x00000000003e9d6c: ret        
0x00000000003e9d70: bl         #0x2dc64
