; instruction-faithful ARM64 fallback for Persona2::function_87b60
0x0000000000087b60: stp        x22, x21, [sp, #-0x30]!
0x0000000000087b64: stp        x20, x19, [sp, #0x10]
0x0000000000087b68: stp        x29, x30, [sp, #0x20]
0x0000000000087b6c: add        x29, sp, #0x20
0x0000000000087b70: mov        x20, x0
0x0000000000087b74: mov        w8, #0x7ffffffe
0x0000000000087b78: cmp        w1, w8
0x0000000000087b7c: b.ne       #0x87bb0
0x0000000000087b80: ldr        x8, [x20, #8]
0x0000000000087b84: mov        w9, #-1
0x0000000000087b88: cmp        x8, x9
0x0000000000087b8c: csel       x8, x8, x9, lo
0x0000000000087b90: sub        w8, w8, #1
0x0000000000087b94: cmp        w8, #0
0x0000000000087b98: csinv      w8, w8, wzr, ge
0x0000000000087b9c: add        w0, w8, #1
0x0000000000087ba0: ldp        x29, x30, [sp, #0x20]
0x0000000000087ba4: ldp        x20, x19, [sp, #0x10]
0x0000000000087ba8: ldp        x22, x21, [sp], #0x30
0x0000000000087bac: ret        
0x0000000000087bb0: mov        x21, x2
0x0000000000087bb4: mov        x19, x1
0x0000000000087bb8: adrp       x0, #0x69e000
0x0000000000087bbc: add        x0, x0, #0xd68
0x0000000000087bc0: bl         #0x92e4
0x0000000000087bc4: mov        x2, x0
0x0000000000087bc8: ldrsw      x8, [x21, #0x3c]
0x0000000000087bcc: add        x0, x20, x8
0x0000000000087bd0: mov        x1, x19
0x0000000000087bd4: ldp        x29, x30, [sp, #0x20]
0x0000000000087bd8: ldp        x20, x19, [sp, #0x10]
0x0000000000087bdc: ldp        x22, x21, [sp], #0x30
0x0000000000087be0: b          #0x29ee4
