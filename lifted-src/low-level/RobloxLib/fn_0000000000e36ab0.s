; instruction-faithful ARM64 fallback for RobloxLib::function_e36ab0
0x0000000000e36ab0: stp        x28, x27, [sp, #-0x60]!
0x0000000000e36ab4: stp        x26, x25, [sp, #0x10]
0x0000000000e36ab8: stp        x24, x23, [sp, #0x20]
0x0000000000e36abc: stp        x22, x21, [sp, #0x30]
0x0000000000e36ac0: stp        x20, x19, [sp, #0x40]
0x0000000000e36ac4: stp        x29, x30, [sp, #0x50]
0x0000000000e36ac8: add        x29, sp, #0x50
0x0000000000e36acc: sub        sp, sp, #0x3d0
0x0000000000e36ad0: mov        x22, x6
0x0000000000e36ad4: mov        x23, x5
0x0000000000e36ad8: mov        x19, x4
0x0000000000e36adc: mov        x24, x3
0x0000000000e36ae0: mov        x25, x2
0x0000000000e36ae4: mov        x20, x1
0x0000000000e36ae8: mov        x21, x0
0x0000000000e36aec: adrp       x8, #0x5ba4000
0x0000000000e36af0: ldr        x8, [x8, #0x338]
0x0000000000e36af4: ldr        x8, [x8]
0x0000000000e36af8: stur       x8, [x29, #-0x58]
0x0000000000e36afc: adrp       x8, #0x62ac000
0x0000000000e36b00: add        x8, x8, #0xc60
0x0000000000e36b04: ldarb      w9, [x8]
0x0000000000e36b08: adrp       x8, #0x62ac000
0x0000000000e36b0c: tbz        w9, #0, #0xe36bd8
0x0000000000e36b10: ldr        x1, [x8, #0xc58]
0x0000000000e36b14: movi       v0.16b, #0
0x0000000000e36b18: stp        q0, q0, [sp]
0x0000000000e36b1c: mov        x8, #-1
0x0000000000e36b20: stp        xzr, x8, [sp, #0x20]
0x0000000000e36b24: stp        q0, q0, [sp, #0x30]
0x0000000000e36b28: str        q0, [sp, #0x50]
0x0000000000e36b2c: str        wzr, [sp, #0x60]
0x0000000000e36b30: stp        xzr, xzr, [sp, #0x68]
0x0000000000e36b34: mov        x0, sp
0x0000000000e36b38: mov        x2, #-1
0x0000000000e36b3c: mov        x3, #0
0x0000000000e36b40: mov        w4, #0
0x0000000000e36b44: bl         #0x477d320
0x0000000000e36b48: add        x0, sp, #0x80
0x0000000000e36b4c: bl         #0x39fd7cc
0x0000000000e36b50: bl         #0x46b8ab0
0x0000000000e36b54: mov        x1, x0
0x0000000000e36b58: add        x0, sp, #0x80
0x0000000000e36b5c: bl         #0x39fd934
0x0000000000e36b60: ucvtf      s0, w25
0x0000000000e36b64: ucvtf      s1, w24
0x0000000000e36b68: add        x0, sp, #0x80
0x0000000000e36b6c: mov        x1, x23
0x0000000000e36b70: bl         #0x39fde9c
0x0000000000e36b74: cmp        w22, #0
0x0000000000e36b78: mov        w8, #3
0x0000000000e36b7c: csinc      w2, w8, wzr, ne
0x0000000000e36b80: add        x3, sp, #0x80
0x0000000000e36b84: mov        x0, x21
0x0000000000e36b88: mov        x1, x20
0x0000000000e36b8c: mov        x4, x19
0x0000000000e36b90: mov        w5, #-1
0x0000000000e36b94: bl         #0xe361f4
0x0000000000e36b98: mov        x0, sp
0x0000000000e36b9c: bl         #0x2649c4
0x0000000000e36ba0: ldur       x8, [x29, #-0x58]
0x0000000000e36ba4: adrp       x9, #0x5ba4000
0x0000000000e36ba8: ldr        x9, [x9, #0x338]
0x0000000000e36bac: ldr        x9, [x9]
0x0000000000e36bb0: cmp        x9, x8
0x0000000000e36bb4: b.ne       #0xe36c54
0x0000000000e36bb8: add        sp, sp, #0x3d0
0x0000000000e36bbc: ldp        x29, x30, [sp, #0x50]
0x0000000000e36bc0: ldp        x20, x19, [sp, #0x40]
0x0000000000e36bc4: ldp        x22, x21, [sp, #0x30]
0x0000000000e36bc8: ldp        x24, x23, [sp, #0x20]
0x0000000000e36bcc: ldp        x26, x25, [sp, #0x10]
0x0000000000e36bd0: ldp        x28, x27, [sp], #0x60
0x0000000000e36bd4: ret        
0x0000000000e36bd8: adrp       x0, #0x62ac000
0x0000000000e36bdc: add        x0, x0, #0xc60
0x0000000000e36be0: bl         #0x428c
0x0000000000e36be4: adrp       x8, #0x62ac000
0x0000000000e36be8: cbz        w0, #0xe36b10
0x0000000000e36bec: adrp       x8, #0x5230000
0x0000000000e36bf0: add        x8, x8, #0x715
0x0000000000e36bf4: add        x8, x8, #0x13, lsl #12
0x0000000000e36bf8: add        x8, x8, #0x25b
0x0000000000e36bfc: str        x8, [sp, #0x80]
0x0000000000e36c00: ldr        x8, [sp, #0x80]
0x0000000000e36c04: adrp       x9, #0x52ce000
0x0000000000e36c08: add        x9, x9, #0x112
0x0000000000e36c0c: add        x9, x9, #0x32, lsl #12
0x0000000000e36c10: add        x9, x9, #0xab8
0x0000000000e36c14: str        x9, [sp, #0x80]
0x0000000000e36c18: ldr        x9, [sp, #0x80]
0x0000000000e36c1c: sub        x8, x8, #0x13, lsl #12
0x0000000000e36c20: sub        x0, x8, #0x25b
0x0000000000e36c24: sub        x8, x9, #0x32, lsl #12
0x0000000000e36c28: sub        x1, x8, #0xab8
0x0000000000e36c2c: mov        w2, #-1
0x0000000000e36c30: mov        w3, #0xff
0x0000000000e36c34: bl         #0x477d018
0x0000000000e36c38: adrp       x26, #0x62ac000
0x0000000000e36c3c: str        x0, [x26, #0xc58]
0x0000000000e36c40: adrp       x0, #0x62ac000
0x0000000000e36c44: add        x0, x0, #0xc60
0x0000000000e36c48: bl         #0x43e8
0x0000000000e36c4c: mov        x8, x26
0x0000000000e36c50: b          #0xe36b10
0x0000000000e36c54: bl         #0x4b98620
0x0000000000e36c58: mov        x19, x0
0x0000000000e36c5c: adrp       x0, #0x62ac000
0x0000000000e36c60: add        x0, x0, #0xc60
0x0000000000e36c64: bl         #0x4450
0x0000000000e36c68: b          #0xe36c80
0x0000000000e36c6c: mov        x19, x0
0x0000000000e36c70: b          #0xe36c80
0x0000000000e36c74: mov        x19, x0
0x0000000000e36c78: mov        x0, sp
0x0000000000e36c7c: bl         #0x2649c4
0x0000000000e36c80: mov        x0, x19
0x0000000000e36c84: bl         #0x4b97984
