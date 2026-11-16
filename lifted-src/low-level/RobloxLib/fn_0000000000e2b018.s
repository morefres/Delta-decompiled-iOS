; instruction-faithful ARM64 fallback for RobloxLib::function_e2b018
0x0000000000e2b018: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2b01c: stp        x29, x30, [sp, #0x10]
0x0000000000e2b020: add        x29, sp, #0x10
0x0000000000e2b024: adrp       x8, #0x60e6000
0x0000000000e2b028: add        x8, x8, #0x840
0x0000000000e2b02c: ldarb      w8, [x8]
0x0000000000e2b030: tbnz       w8, #0, #0xe2b07c
0x0000000000e2b034: adrp       x0, #0x60e6000
0x0000000000e2b038: add        x0, x0, #0x840
0x0000000000e2b03c: bl         #0x428c
0x0000000000e2b040: cbz        w0, #0xe2b07c
0x0000000000e2b044: bl         #0x47ef6a4
0x0000000000e2b048: mov        w8, #0x1759
0x0000000000e2b04c: movk       w8, #0xd1b7, lsl #16
0x0000000000e2b050: umull      x8, w0, w8
0x0000000000e2b054: lsr        x8, x8, #0x2d
0x0000000000e2b058: mov        w9, #0x2710
0x0000000000e2b05c: msub       w8, w8, w9, w0
0x0000000000e2b060: adrp       x9, #0x60e6000
0x0000000000e2b064: str        w8, [x9, #0x838]
0x0000000000e2b068: adrp       x0, #0x60e6000
0x0000000000e2b06c: add        x0, x0, #0x840
0x0000000000e2b070: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b074: ldp        x20, x19, [sp], #0x20
0x0000000000e2b078: b          #0x43e8
0x0000000000e2b07c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b080: ldp        x20, x19, [sp], #0x20
0x0000000000e2b084: ret        
0x0000000000e2b088: mov        x19, x0
0x0000000000e2b08c: adrp       x0, #0x60e6000
0x0000000000e2b090: add        x0, x0, #0x840
0x0000000000e2b094: bl         #0x4450
0x0000000000e2b098: mov        x0, x19
0x0000000000e2b09c: bl         #0x4b97984
