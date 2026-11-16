; instruction-faithful ARM64 fallback for RobloxLib::function_ac4cac
0x0000000000ac4cac: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac4cb0: stp        x29, x30, [sp, #0x10]
0x0000000000ac4cb4: add        x29, sp, #0x10
0x0000000000ac4cb8: adrp       x8, #0x60ea000
0x0000000000ac4cbc: add        x8, x8, #0x410
0x0000000000ac4cc0: ldarb      w8, [x8]
0x0000000000ac4cc4: tbnz       w8, #0, #0xac4d1c
0x0000000000ac4cc8: adrp       x0, #0x60ea000
0x0000000000ac4ccc: add        x0, x0, #0x410
0x0000000000ac4cd0: bl         #0x428c
0x0000000000ac4cd4: cbz        w0, #0xac4d1c
0x0000000000ac4cd8: adrp       x0, #0x60ea000
0x0000000000ac4cdc: add        x0, x0, #0x3f8
0x0000000000ac4ce0: adrp       x1, #0x521a000
0x0000000000ac4ce4: add        x1, x1, #0x7f9
0x0000000000ac4ce8: bl         #0x18aac
0x0000000000ac4cec: adrp       x0, #0x5ba4000
0x0000000000ac4cf0: ldr        x0, [x0, #0x698]
0x0000000000ac4cf4: adrp       x1, #0x60ea000
0x0000000000ac4cf8: add        x1, x1, #0x3f8
0x0000000000ac4cfc: adrp       x2, #0
0x0000000000ac4d00: add        x2, x2, #0
0x0000000000ac4d04: bl         #0x4b984dc
0x0000000000ac4d08: adrp       x0, #0x60ea000
0x0000000000ac4d0c: add        x0, x0, #0x410
0x0000000000ac4d10: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4d14: ldp        x20, x19, [sp], #0x20
0x0000000000ac4d18: b          #0x43e8
0x0000000000ac4d1c: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4d20: ldp        x20, x19, [sp], #0x20
0x0000000000ac4d24: ret        
0x0000000000ac4d28: mov        x19, x0
0x0000000000ac4d2c: adrp       x0, #0x60ea000
0x0000000000ac4d30: add        x0, x0, #0x410
0x0000000000ac4d34: bl         #0x4450
0x0000000000ac4d38: mov        x0, x19
0x0000000000ac4d3c: bl         #0x4b97984
