; instruction-faithful ARM64 fallback for Persona2::function_4b9afc
0x00000000004b9afc: stp        x26, x25, [sp, #-0x50]!
0x00000000004b9b00: stp        x24, x23, [sp, #0x10]
0x00000000004b9b04: stp        x22, x21, [sp, #0x20]
0x00000000004b9b08: stp        x20, x19, [sp, #0x30]
0x00000000004b9b0c: stp        x29, x30, [sp, #0x40]
0x00000000004b9b10: add        x29, sp, #0x40
0x00000000004b9b14: mov        x22, x20
0x00000000004b9b18: mov        x25, x2
0x00000000004b9b1c: mov        x23, x1
0x00000000004b9b20: mov        x24, x0
0x00000000004b9b24: ldr        x20, [x20]
0x00000000004b9b28: bl         #0x30d940
0x00000000004b9b2c: mov        x21, x0
0x00000000004b9b30: ldr        x8, [x20, #0x10]
0x00000000004b9b34: mvn        w9, w1
0x00000000004b9b38: and        x9, x9, #1
0x00000000004b9b3c: adds       x0, x8, x9
0x00000000004b9b40: b.vs       #0x4b9bc0
0x00000000004b9b44: mov        x19, x1
0x00000000004b9b48: ldr        x8, [x20, #0x18]
0x00000000004b9b4c: cmp        x8, x0
0x00000000004b9b50: b.lt       #0x4b9b58
0x00000000004b9b54: tbnz       w25, #0, #0x4b9ba0
0x00000000004b9b58: cmp        x8, x0
0x00000000004b9b5c: b.lt       #0x4b9b70
0x00000000004b9b60: tbnz       w25, #0, #0x4b9b70
0x00000000004b9b64: mov        x20, x22
0x00000000004b9b68: bl         #0x4b9bd4
0x00000000004b9b6c: b          #0x4b9ba0
0x00000000004b9b70: and        w1, w25, #1
0x00000000004b9b74: mov        x20, x22
0x00000000004b9b78: bl         #0x4b9dd0
0x00000000004b9b7c: ldr        x20, [x22]
0x00000000004b9b80: mov        x0, x24
0x00000000004b9b84: mov        x1, x23
0x00000000004b9b88: bl         #0x30d940
0x00000000004b9b8c: and        w8, w1, #1
0x00000000004b9b90: and        w9, w19, #1
0x00000000004b9b94: cmp        w9, w8
0x00000000004b9b98: b.ne       #0x4b9bc4
0x00000000004b9b9c: mov        x21, x0
0x00000000004b9ba0: and        w1, w19, #1
0x00000000004b9ba4: mov        x0, x21
0x00000000004b9ba8: ldp        x29, x30, [sp, #0x40]
0x00000000004b9bac: ldp        x20, x19, [sp, #0x30]
0x00000000004b9bb0: ldp        x22, x21, [sp, #0x20]
0x00000000004b9bb4: ldp        x24, x23, [sp, #0x10]
0x00000000004b9bb8: ldp        x26, x25, [sp], #0x50
0x00000000004b9bbc: ret        
0x00000000004b9bc0: brk        #1
0x00000000004b9bc4: adrp       x0, #0x5f1000
0x00000000004b9bc8: ldr        x0, [x0, #0x778]
0x00000000004b9bcc: bl         #0x4c1678
0x00000000004b9bd0: brk        #1
