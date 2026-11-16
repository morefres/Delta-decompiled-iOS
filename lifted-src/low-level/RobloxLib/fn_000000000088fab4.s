; instruction-faithful ARM64 fallback for RobloxLib::function_88fab4
0x000000000088fab4: stp        x20, x19, [sp, #-0x20]!
0x000000000088fab8: stp        x29, x30, [sp, #0x10]
0x000000000088fabc: add        x29, sp, #0x10
0x000000000088fac0: adrp       x8, #0x60e6000
0x000000000088fac4: add        x8, x8, #0x840
0x000000000088fac8: ldarb      w8, [x8]
0x000000000088facc: tbnz       w8, #0, #0x88fb18
0x000000000088fad0: adrp       x0, #0x60e6000
0x000000000088fad4: add        x0, x0, #0x840
0x000000000088fad8: bl         #0x428c
0x000000000088fadc: cbz        w0, #0x88fb18
0x000000000088fae0: bl         #0x47ef6a4
0x000000000088fae4: mov        w8, #0x1759
0x000000000088fae8: movk       w8, #0xd1b7, lsl #16
0x000000000088faec: umull      x8, w0, w8
0x000000000088faf0: lsr        x8, x8, #0x2d
0x000000000088faf4: mov        w9, #0x2710
0x000000000088faf8: msub       w8, w8, w9, w0
0x000000000088fafc: adrp       x9, #0x60e6000
0x000000000088fb00: str        w8, [x9, #0x838]
0x000000000088fb04: adrp       x0, #0x60e6000
0x000000000088fb08: add        x0, x0, #0x840
0x000000000088fb0c: ldp        x29, x30, [sp, #0x10]
0x000000000088fb10: ldp        x20, x19, [sp], #0x20
0x000000000088fb14: b          #0x43e8
0x000000000088fb18: ldp        x29, x30, [sp, #0x10]
0x000000000088fb1c: ldp        x20, x19, [sp], #0x20
0x000000000088fb20: ret        
0x000000000088fb24: mov        x19, x0
0x000000000088fb28: adrp       x0, #0x60e6000
0x000000000088fb2c: add        x0, x0, #0x840
0x000000000088fb30: bl         #0x4450
0x000000000088fb34: mov        x0, x19
0x000000000088fb38: bl         #0x4b97984
