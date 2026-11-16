; instruction-faithful ARM64 fallback for RobloxLib::function_ef0ca4
0x0000000000ef0ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef0ca8: stp        x29, x30, [sp, #0x10]
0x0000000000ef0cac: add        x29, sp, #0x10
0x0000000000ef0cb0: adrp       x8, #0x60e6000
0x0000000000ef0cb4: add        x8, x8, #0x840
0x0000000000ef0cb8: ldarb      w8, [x8]
0x0000000000ef0cbc: tbnz       w8, #0, #0xef0d08
0x0000000000ef0cc0: adrp       x0, #0x60e6000
0x0000000000ef0cc4: add        x0, x0, #0x840
0x0000000000ef0cc8: bl         #0x428c
0x0000000000ef0ccc: cbz        w0, #0xef0d08
0x0000000000ef0cd0: bl         #0x47ef6a4
0x0000000000ef0cd4: mov        w8, #0x1759
0x0000000000ef0cd8: movk       w8, #0xd1b7, lsl #16
0x0000000000ef0cdc: umull      x8, w0, w8
0x0000000000ef0ce0: lsr        x8, x8, #0x2d
0x0000000000ef0ce4: mov        w9, #0x2710
0x0000000000ef0ce8: msub       w8, w8, w9, w0
0x0000000000ef0cec: adrp       x9, #0x60e6000
0x0000000000ef0cf0: str        w8, [x9, #0x838]
0x0000000000ef0cf4: adrp       x0, #0x60e6000
0x0000000000ef0cf8: add        x0, x0, #0x840
0x0000000000ef0cfc: ldp        x29, x30, [sp, #0x10]
0x0000000000ef0d00: ldp        x20, x19, [sp], #0x20
0x0000000000ef0d04: b          #0x43e8
0x0000000000ef0d08: ldp        x29, x30, [sp, #0x10]
0x0000000000ef0d0c: ldp        x20, x19, [sp], #0x20
0x0000000000ef0d10: ret        
0x0000000000ef0d14: mov        x19, x0
0x0000000000ef0d18: adrp       x0, #0x60e6000
0x0000000000ef0d1c: add        x0, x0, #0x840
0x0000000000ef0d20: bl         #0x4450
0x0000000000ef0d24: mov        x0, x19
0x0000000000ef0d28: bl         #0x4b97984
