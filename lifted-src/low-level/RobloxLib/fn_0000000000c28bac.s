; instruction-faithful ARM64 fallback for RobloxLib::function_c28bac
0x0000000000c28bac: stp        x20, x19, [sp, #-0x20]!
0x0000000000c28bb0: stp        x29, x30, [sp, #0x10]
0x0000000000c28bb4: add        x29, sp, #0x10
0x0000000000c28bb8: adrp       x8, #0x60e6000
0x0000000000c28bbc: add        x8, x8, #0x840
0x0000000000c28bc0: ldarb      w8, [x8]
0x0000000000c28bc4: tbnz       w8, #0, #0xc28c10
0x0000000000c28bc8: adrp       x0, #0x60e6000
0x0000000000c28bcc: add        x0, x0, #0x840
0x0000000000c28bd0: bl         #0x428c
0x0000000000c28bd4: cbz        w0, #0xc28c10
0x0000000000c28bd8: bl         #0x47ef6a4
0x0000000000c28bdc: mov        w8, #0x1759
0x0000000000c28be0: movk       w8, #0xd1b7, lsl #16
0x0000000000c28be4: umull      x8, w0, w8
0x0000000000c28be8: lsr        x8, x8, #0x2d
0x0000000000c28bec: mov        w9, #0x2710
0x0000000000c28bf0: msub       w8, w8, w9, w0
0x0000000000c28bf4: adrp       x9, #0x60e6000
0x0000000000c28bf8: str        w8, [x9, #0x838]
0x0000000000c28bfc: adrp       x0, #0x60e6000
0x0000000000c28c00: add        x0, x0, #0x840
0x0000000000c28c04: ldp        x29, x30, [sp, #0x10]
0x0000000000c28c08: ldp        x20, x19, [sp], #0x20
0x0000000000c28c0c: b          #0x43e8
0x0000000000c28c10: ldp        x29, x30, [sp, #0x10]
0x0000000000c28c14: ldp        x20, x19, [sp], #0x20
0x0000000000c28c18: ret        
0x0000000000c28c1c: mov        x19, x0
0x0000000000c28c20: adrp       x0, #0x60e6000
0x0000000000c28c24: add        x0, x0, #0x840
0x0000000000c28c28: bl         #0x4450
0x0000000000c28c2c: mov        x0, x19
0x0000000000c28c30: bl         #0x4b97984
