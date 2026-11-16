; instruction-faithful ARM64 fallback for RobloxLib::function_a2dfe0
0x0000000000a2dfe0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2dfe4: stp        x29, x30, [sp, #0x10]
0x0000000000a2dfe8: add        x29, sp, #0x10
0x0000000000a2dfec: adrp       x8, #0x60e6000
0x0000000000a2dff0: add        x8, x8, #0x840
0x0000000000a2dff4: ldarb      w8, [x8]
0x0000000000a2dff8: tbnz       w8, #0, #0xa2e044
0x0000000000a2dffc: adrp       x0, #0x60e6000
0x0000000000a2e000: add        x0, x0, #0x840
0x0000000000a2e004: bl         #0x428c
0x0000000000a2e008: cbz        w0, #0xa2e044
0x0000000000a2e00c: bl         #0x47ef6a4
0x0000000000a2e010: mov        w8, #0x1759
0x0000000000a2e014: movk       w8, #0xd1b7, lsl #16
0x0000000000a2e018: umull      x8, w0, w8
0x0000000000a2e01c: lsr        x8, x8, #0x2d
0x0000000000a2e020: mov        w9, #0x2710
0x0000000000a2e024: msub       w8, w8, w9, w0
0x0000000000a2e028: adrp       x9, #0x60e6000
0x0000000000a2e02c: str        w8, [x9, #0x838]
0x0000000000a2e030: adrp       x0, #0x60e6000
0x0000000000a2e034: add        x0, x0, #0x840
0x0000000000a2e038: ldp        x29, x30, [sp, #0x10]
0x0000000000a2e03c: ldp        x20, x19, [sp], #0x20
0x0000000000a2e040: b          #0x43e8
0x0000000000a2e044: ldp        x29, x30, [sp, #0x10]
0x0000000000a2e048: ldp        x20, x19, [sp], #0x20
0x0000000000a2e04c: ret        
0x0000000000a2e050: mov        x19, x0
0x0000000000a2e054: adrp       x0, #0x60e6000
0x0000000000a2e058: add        x0, x0, #0x840
0x0000000000a2e05c: bl         #0x4450
0x0000000000a2e060: mov        x0, x19
0x0000000000a2e064: bl         #0x4b97984
