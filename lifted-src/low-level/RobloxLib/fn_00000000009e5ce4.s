; instruction-faithful ARM64 fallback for RobloxLib::function_9e5ce4
0x00000000009e5ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000009e5ce8: stp        x29, x30, [sp, #0x10]
0x00000000009e5cec: add        x29, sp, #0x10
0x00000000009e5cf0: adrp       x8, #0x60e6000
0x00000000009e5cf4: add        x8, x8, #0x840
0x00000000009e5cf8: ldarb      w8, [x8]
0x00000000009e5cfc: tbnz       w8, #0, #0x9e5d48
0x00000000009e5d00: adrp       x0, #0x60e6000
0x00000000009e5d04: add        x0, x0, #0x840
0x00000000009e5d08: bl         #0x428c
0x00000000009e5d0c: cbz        w0, #0x9e5d48
0x00000000009e5d10: bl         #0x47ef6a4
0x00000000009e5d14: mov        w8, #0x1759
0x00000000009e5d18: movk       w8, #0xd1b7, lsl #16
0x00000000009e5d1c: umull      x8, w0, w8
0x00000000009e5d20: lsr        x8, x8, #0x2d
0x00000000009e5d24: mov        w9, #0x2710
0x00000000009e5d28: msub       w8, w8, w9, w0
0x00000000009e5d2c: adrp       x9, #0x60e6000
0x00000000009e5d30: str        w8, [x9, #0x838]
0x00000000009e5d34: adrp       x0, #0x60e6000
0x00000000009e5d38: add        x0, x0, #0x840
0x00000000009e5d3c: ldp        x29, x30, [sp, #0x10]
0x00000000009e5d40: ldp        x20, x19, [sp], #0x20
0x00000000009e5d44: b          #0x43e8
0x00000000009e5d48: ldp        x29, x30, [sp, #0x10]
0x00000000009e5d4c: ldp        x20, x19, [sp], #0x20
0x00000000009e5d50: ret        
0x00000000009e5d54: mov        x19, x0
0x00000000009e5d58: adrp       x0, #0x60e6000
0x00000000009e5d5c: add        x0, x0, #0x840
0x00000000009e5d60: bl         #0x4450
0x00000000009e5d64: mov        x0, x19
0x00000000009e5d68: bl         #0x4b97984
