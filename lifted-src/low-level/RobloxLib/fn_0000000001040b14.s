; instruction-faithful ARM64 fallback for RobloxLib::function_1040b14
0x0000000001040b14: sub        sp, sp, #0x20
0x0000000001040b18: stp        x29, x30, [sp, #0x10]
0x0000000001040b1c: add        x29, sp, #0x10
0x0000000001040b20: ldr        x8, [x0, #0x468]
0x0000000001040b24: ldr        w9, [x8, #8]
0x0000000001040b28: ldr        w8, [x8]
0x0000000001040b2c: sub        w8, w9, w8
0x0000000001040b30: tst        x8, #0x1fffe
0x0000000001040b34: b.eq       #0x1040b50
0x0000000001040b38: mov        x1, x0
0x0000000001040b3c: mov        x0, sp
0x0000000001040b40: mov        w2, #0
0x0000000001040b44: bl         #0x11ca858
0x0000000001040b48: ldr        x0, [sp]
0x0000000001040b4c: b          #0x1040b60
0x0000000001040b50: mov        x0, #0
0x0000000001040b54: stp        xzr, xzr, [sp]
0x0000000001040b58: mov        w8, #0xffff
0x0000000001040b5c: strh       w8, [sp, #8]
0x0000000001040b60: ldr        x1, [sp, #8]
0x0000000001040b64: ldp        x29, x30, [sp, #0x10]
0x0000000001040b68: add        sp, sp, #0x20
0x0000000001040b6c: ret        
0x0000000001040b70: sub        sp, sp, #0x20
0x0000000001040b74: stp        x29, x30, [sp, #0x10]
0x0000000001040b78: add        x29, sp, #0x10
0x0000000001040b7c: mov        x2, x1
0x0000000001040b80: ldr        x8, [x0, #0x468]
0x0000000001040b84: ldr        w9, [x8, #8]
0x0000000001040b88: ldr        w8, [x8]
0x0000000001040b8c: sub        w8, w9, w8
0x0000000001040b90: lsr        w8, w8, #1
0x0000000001040b94: cmp        w1, w8, uxth
0x0000000001040b98: b.hs       #0x1040bb0
0x0000000001040b9c: mov        x1, x0
0x0000000001040ba0: mov        x0, sp
0x0000000001040ba4: bl         #0x11ca858
0x0000000001040ba8: ldr        x0, [sp]
0x0000000001040bac: b          #0x1040bc0
0x0000000001040bb0: mov        x0, #0
0x0000000001040bb4: stp        xzr, xzr, [sp]
0x0000000001040bb8: mov        w8, #0xffff
0x0000000001040bbc: strh       w8, [sp, #8]
0x0000000001040bc0: ldr        x1, [sp, #8]
0x0000000001040bc4: ldp        x29, x30, [sp, #0x10]
0x0000000001040bc8: add        sp, sp, #0x20
0x0000000001040bcc: ret        
