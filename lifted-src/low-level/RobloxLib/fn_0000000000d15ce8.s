; instruction-faithful ARM64 fallback for RobloxLib::function_d15ce8
0x0000000000d15ce8: ldr        w8, [x0, #0x60]
0x0000000000d15cec: and        x9, x1, #0x7fffff
0x0000000000d15cf0: ldr        x10, [x0, #0x20]
0x0000000000d15cf4: str        w8, [x10, x9, lsl #2]
0x0000000000d15cf8: tbnz       w1, #0x1f, #0xd15d14
0x0000000000d15cfc: add        w8, w1, #0x800, lsl #12
0x0000000000d15d00: and        w8, w8, #0x7f800000
0x0000000000d15d04: bfxil      w8, w1, #0, #0x17
0x0000000000d15d08: orr        w8, w8, #0x80000000
0x0000000000d15d0c: str        w8, [x0, #0x60]
0x0000000000d15d10: ret        
0x0000000000d15d14: sub        sp, sp, #0x20
0x0000000000d15d18: stp        x29, x30, [sp, #0x10]
0x0000000000d15d1c: add        x29, sp, #0x10
0x0000000000d15d20: adrp       x8, #0x5ba4000
0x0000000000d15d24: ldr        x8, [x8, #0x340]
0x0000000000d15d28: ldr        x0, [x8]
0x0000000000d15d2c: adrp       x8, #0x521b000
0x0000000000d15d30: add        x8, x8, #0xa57
0x0000000000d15d34: str        x8, [sp]
0x0000000000d15d38: adrp       x1, #0x5212000
0x0000000000d15d3c: add        x1, x1, #0xcba
0x0000000000d15d40: bl         #0x4b98ad0
0x0000000000d15d44: bl         #0x4b98488
