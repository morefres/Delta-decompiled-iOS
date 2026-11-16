; instruction-faithful ARM64 fallback for RobloxLib::function_ac9cc8
0x0000000000ac9cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac9ccc: stp        x29, x30, [sp, #0x10]
0x0000000000ac9cd0: add        x29, sp, #0x10
0x0000000000ac9cd4: adrp       x8, #0x60e6000
0x0000000000ac9cd8: add        x8, x8, #0x850
0x0000000000ac9cdc: ldarb      w8, [x8]
0x0000000000ac9ce0: tbnz       w8, #0, #0xac9d2c
0x0000000000ac9ce4: adrp       x0, #0x60e6000
0x0000000000ac9ce8: add        x0, x0, #0x850
0x0000000000ac9cec: bl         #0x428c
0x0000000000ac9cf0: cbz        w0, #0xac9d2c
0x0000000000ac9cf4: bl         #0x47ef6a4
0x0000000000ac9cf8: mov        w8, #0x1759
0x0000000000ac9cfc: movk       w8, #0xd1b7, lsl #16
0x0000000000ac9d00: umull      x8, w0, w8
0x0000000000ac9d04: lsr        x8, x8, #0x2d
0x0000000000ac9d08: mov        w9, #0x2710
0x0000000000ac9d0c: msub       w8, w8, w9, w0
0x0000000000ac9d10: adrp       x9, #0x60e6000
0x0000000000ac9d14: str        w8, [x9, #0x848]
0x0000000000ac9d18: adrp       x0, #0x60e6000
0x0000000000ac9d1c: add        x0, x0, #0x850
0x0000000000ac9d20: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9d24: ldp        x20, x19, [sp], #0x20
0x0000000000ac9d28: b          #0x43e8
0x0000000000ac9d2c: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9d30: ldp        x20, x19, [sp], #0x20
0x0000000000ac9d34: ret        
0x0000000000ac9d38: mov        x19, x0
0x0000000000ac9d3c: adrp       x0, #0x60e6000
0x0000000000ac9d40: add        x0, x0, #0x850
0x0000000000ac9d44: bl         #0x4450
0x0000000000ac9d48: mov        x0, x19
0x0000000000ac9d4c: bl         #0x4b97984
