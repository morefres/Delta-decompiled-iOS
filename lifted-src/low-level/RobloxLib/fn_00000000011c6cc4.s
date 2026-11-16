; instruction-faithful ARM64 fallback for RobloxLib::function_11c6cc4
0x00000000011c6cc4: sub        sp, sp, #0x40
0x00000000011c6cc8: stp        x20, x19, [sp, #0x20]
0x00000000011c6ccc: stp        x29, x30, [sp, #0x30]
0x00000000011c6cd0: add        x29, sp, #0x30
0x00000000011c6cd4: mov        x19, x0
0x00000000011c6cd8: adrp       x8, #0x5ba4000
0x00000000011c6cdc: ldr        x8, [x8, #0x338]
0x00000000011c6ce0: ldr        x8, [x8]
0x00000000011c6ce4: str        x8, [sp, #0x18]
0x00000000011c6ce8: adrp       x8, #0x6113000
0x00000000011c6cec: ldr        x0, [x8, #0x258]
0x00000000011c6cf0: and        w8, w0, #0xff
0x00000000011c6cf4: lsr        x9, x0, #8
0x00000000011c6cf8: cmp        w8, #6
0x00000000011c6cfc: and        w8, w9, #0xff
0x00000000011c6d00: ccmp       w8, #5, #0, hs
0x00000000011c6d04: b.lo       #0x11c6d30
0x00000000011c6d08: adrp       x8, #0x6113000
0x00000000011c6d0c: ldr        x1, [x8, #0x260]
0x00000000011c6d10: adrp       x3, #0x52f5000
0x00000000011c6d14: add        x3, x3, #0x6b7
0x00000000011c6d18: mov        x6, sp
0x00000000011c6d1c: mov        w2, #5
0x00000000011c6d20: mov        w4, #0x2e
0x00000000011c6d24: mov        x5, #0
0x00000000011c6d28: mov        w7, #1
0x00000000011c6d2c: bl         #0x47eec38
0x00000000011c6d30: mov        x0, sp
0x00000000011c6d34: add        x1, x19, #0x68
0x00000000011c6d38: mov        w2, #0
0x00000000011c6d3c: bl         #0x697fe8
0x00000000011c6d40: ldrb       w8, [x19, #0x98]
0x00000000011c6d44: cmp        w8, #1
0x00000000011c6d48: b.ne       #0x11c6d68
0x00000000011c6d4c: strb       wzr, [x19, #0x98]
0x00000000011c6d50: mov        x0, x19
0x00000000011c6d54: bl         #0x11c6db8
0x00000000011c6d58: ldr        x0, [x19, #0x28]
0x00000000011c6d5c: stp        xzr, xzr, [x19, #0x20]
0x00000000011c6d60: cbz        x0, #0x11c6d68
0x00000000011c6d64: bl         #0x4b9808c
0x00000000011c6d68: mov        x0, sp
0x00000000011c6d6c: bl         #0x697f70
0x00000000011c6d70: ldr        x8, [sp, #0x18]
0x00000000011c6d74: adrp       x9, #0x5ba4000
0x00000000011c6d78: ldr        x9, [x9, #0x338]
0x00000000011c6d7c: ldr        x9, [x9]
0x00000000011c6d80: cmp        x9, x8
0x00000000011c6d84: b.ne       #0x11c6d98
0x00000000011c6d88: ldp        x29, x30, [sp, #0x30]
0x00000000011c6d8c: ldp        x20, x19, [sp, #0x20]
0x00000000011c6d90: add        sp, sp, #0x40
0x00000000011c6d94: ret        
0x00000000011c6d98: bl         #0x4b98620
0x00000000011c6d9c: mov        x19, x0
0x00000000011c6da0: mov        x0, sp
0x00000000011c6da4: bl         #0x697f70
0x00000000011c6da8: b          #0x11c6db0
0x00000000011c6dac: mov        x19, x0
0x00000000011c6db0: mov        x0, x19
0x00000000011c6db4: bl         #0x4b97984
