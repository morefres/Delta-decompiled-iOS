; instruction-faithful ARM64 fallback for RobloxLib::function_d8dca4
0x0000000000d8dca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8dca8: stp        x29, x30, [sp, #0x10]
0x0000000000d8dcac: add        x29, sp, #0x10
0x0000000000d8dcb0: adrp       x8, #0x60e6000
0x0000000000d8dcb4: add        x8, x8, #0x840
0x0000000000d8dcb8: ldarb      w8, [x8]
0x0000000000d8dcbc: tbnz       w8, #0, #0xd8dd08
0x0000000000d8dcc0: adrp       x0, #0x60e6000
0x0000000000d8dcc4: add        x0, x0, #0x840
0x0000000000d8dcc8: bl         #0x428c
0x0000000000d8dccc: cbz        w0, #0xd8dd08
0x0000000000d8dcd0: bl         #0x47ef6a4
0x0000000000d8dcd4: mov        w8, #0x1759
0x0000000000d8dcd8: movk       w8, #0xd1b7, lsl #16
0x0000000000d8dcdc: umull      x8, w0, w8
0x0000000000d8dce0: lsr        x8, x8, #0x2d
0x0000000000d8dce4: mov        w9, #0x2710
0x0000000000d8dce8: msub       w8, w8, w9, w0
0x0000000000d8dcec: adrp       x9, #0x60e6000
0x0000000000d8dcf0: str        w8, [x9, #0x838]
0x0000000000d8dcf4: adrp       x0, #0x60e6000
0x0000000000d8dcf8: add        x0, x0, #0x840
0x0000000000d8dcfc: ldp        x29, x30, [sp, #0x10]
0x0000000000d8dd00: ldp        x20, x19, [sp], #0x20
0x0000000000d8dd04: b          #0x43e8
0x0000000000d8dd08: ldp        x29, x30, [sp, #0x10]
0x0000000000d8dd0c: ldp        x20, x19, [sp], #0x20
0x0000000000d8dd10: ret        
0x0000000000d8dd14: mov        x19, x0
0x0000000000d8dd18: adrp       x0, #0x60e6000
0x0000000000d8dd1c: add        x0, x0, #0x840
0x0000000000d8dd20: bl         #0x4450
0x0000000000d8dd24: mov        x0, x19
0x0000000000d8dd28: bl         #0x4b97984
