; instruction-faithful ARM64 fallback for RobloxLib::function_16e4b60
0x00000000016e4b60: stp        x29, x30, [sp, #-0x10]!
0x00000000016e4b64: mov        x29, sp
0x00000000016e4b68: adrp       x8, #0x6197000
0x00000000016e4b6c: add        x8, x8, #0x600
0x00000000016e4b70: ldarb      w8, [x8]
0x00000000016e4b74: tbnz       w8, #0, #0x16e4bc8
0x00000000016e4b78: adrp       x0, #0x6197000
0x00000000016e4b7c: add        x0, x0, #0x600
0x00000000016e4b80: bl         #0x428c
0x00000000016e4b84: cbz        w0, #0x16e4bc8
0x00000000016e4b88: adrp       x8, #0x4bce000
0x00000000016e4b8c: ldr        d0, [x8, #0xbe0]
0x00000000016e4b90: adrp       x8, #0x6197000
0x00000000016e4b94: add        x8, x8, #0x5c0
0x00000000016e4b98: str        d0, [x8]
0x00000000016e4b9c: mov        w9, #0x705f
0x00000000016e4ba0: movk       w9, #0x3089, lsl #16
0x00000000016e4ba4: str        w9, [x8, #8]
0x00000000016e4ba8: adrp       x8, #0x6197000
0x00000000016e4bac: add        x8, x8, #0x608
0x00000000016e4bb0: ldr        w8, [x8]
0x00000000016e4bb4: cbz        w8, #0x16e4bd0
0x00000000016e4bb8: scvtf      s0, w8
0x00000000016e4bbc: fmov       s1, #1.00000000
0x00000000016e4bc0: fdiv       s0, s1, s0
0x00000000016e4bc4: b          #0x16e4bd4
0x00000000016e4bc8: ldp        x29, x30, [sp], #0x10
0x00000000016e4bcc: ret        
0x00000000016e4bd0: fmov       s0, wzr
0x00000000016e4bd4: adrp       x8, #0x6197000
0x00000000016e4bd8: add        x8, x8, #0x5cc
0x00000000016e4bdc: str        s0, [x8]
0x00000000016e4be0: adrp       x9, #0x4bce000
0x00000000016e4be4: ldr        q0, [x9, #0xbf0]
0x00000000016e4be8: stur       q0, [x8, #4]
0x00000000016e4bec: mov        w9, #0xcccd
0x00000000016e4bf0: movk       w9, #0x3dcc, lsl #16
0x00000000016e4bf4: str        w9, [x8, #0x14]
0x00000000016e4bf8: adrp       x9, #0x4bce000
0x00000000016e4bfc: ldr        q0, [x9, #0xc00]
0x00000000016e4c00: stur       q0, [x8, #0x18]
0x00000000016e4c04: str        wzr, [x8, #0x28]
0x00000000016e4c08: mov        w9, #1
0x00000000016e4c0c: strb       w9, [x8, #0x2c]
0x00000000016e4c10: adrp       x0, #0x6197000
0x00000000016e4c14: add        x0, x0, #0x600
0x00000000016e4c18: ldp        x29, x30, [sp], #0x10
0x00000000016e4c1c: b          #0x43e8
