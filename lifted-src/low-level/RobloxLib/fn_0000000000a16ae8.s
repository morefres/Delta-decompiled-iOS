; instruction-faithful ARM64 fallback for RobloxLib::function_a16ae8
0x0000000000a16ae8: sub        sp, sp, #0x90
0x0000000000a16aec: stp        x20, x19, [sp, #0x70]
0x0000000000a16af0: stp        x29, x30, [sp, #0x80]
0x0000000000a16af4: add        x29, sp, #0x80
0x0000000000a16af8: mov        x19, x0
0x0000000000a16afc: adrp       x8, #0x5ba4000
0x0000000000a16b00: ldr        x8, [x8, #0x338]
0x0000000000a16b04: ldr        x8, [x8]
0x0000000000a16b08: stur       x8, [x29, #-0x18]
0x0000000000a16b0c: ldr        x8, [x1, #0x38]
0x0000000000a16b10: ldr        w2, [x1, #0x30]
0x0000000000a16b14: mov        x0, sp
0x0000000000a16b18: mov        x1, x8
0x0000000000a16b1c: mov        w3, #0
0x0000000000a16b20: bl         #0x44fce78
0x0000000000a16b24: mov        x0, sp
0x0000000000a16b28: mov        w1, #1
0x0000000000a16b2c: bl         #0x44fd58c
0x0000000000a16b30: mov        x0, sp
0x0000000000a16b34: bl         #0x44fe798
0x0000000000a16b38: adrp       x8, #0x6103000
0x0000000000a16b3c: ldrh       w8, [x8, #0x6a8]
0x0000000000a16b40: cmp        w0, w8
0x0000000000a16b44: csel       w20, w0, w8, lo
0x0000000000a16b48: cbz        w20, #0xa16b8c
0x0000000000a16b4c: mov        x0, sp
0x0000000000a16b50: bl         #0x44fd4d4
0x0000000000a16b54: cmp        w0, #0xf
0x0000000000a16b58: b.ls       #0xa16b8c
0x0000000000a16b5c: mov        x0, sp
0x0000000000a16b60: sub        x1, x29, #0x28
0x0000000000a16b64: mov        w2, #0x10
0x0000000000a16b68: bl         #0x44fd270
0x0000000000a16b6c: ldur       q0, [x29, #-0x28]
0x0000000000a16b70: str        q0, [sp, #0x40]
0x0000000000a16b74: add        x0, x19, #0x108
0x0000000000a16b78: add        x1, sp, #0x40
0x0000000000a16b7c: add        x2, sp, #0x40
0x0000000000a16b80: bl         #0xa17688
0x0000000000a16b84: subs       w20, w20, #1
0x0000000000a16b88: b.ne       #0xa16b4c
0x0000000000a16b8c: mov        w8, #1
0x0000000000a16b90: strb       w8, [x19, #0x158]
0x0000000000a16b94: mov        x0, sp
0x0000000000a16b98: bl         #0x44fd090
0x0000000000a16b9c: ldur       x8, [x29, #-0x18]
0x0000000000a16ba0: adrp       x9, #0x5ba4000
0x0000000000a16ba4: ldr        x9, [x9, #0x338]
0x0000000000a16ba8: ldr        x9, [x9]
0x0000000000a16bac: cmp        x9, x8
0x0000000000a16bb0: b.ne       #0xa16bc4
0x0000000000a16bb4: ldp        x29, x30, [sp, #0x80]
0x0000000000a16bb8: ldp        x20, x19, [sp, #0x70]
0x0000000000a16bbc: add        sp, sp, #0x90
0x0000000000a16bc0: ret        
0x0000000000a16bc4: bl         #0x4b98620
0x0000000000a16bc8: b          #0xa16be0
0x0000000000a16bcc: b          #0xa16be0
0x0000000000a16bd0: mov        x19, x0
0x0000000000a16bd4: b          #0xa16bec
0x0000000000a16bd8: b          #0xa16be0
0x0000000000a16bdc: b          #0xa16be0
0x0000000000a16be0: mov        x19, x0
0x0000000000a16be4: mov        x0, sp
0x0000000000a16be8: bl         #0x44fd090
0x0000000000a16bec: mov        x0, x19
0x0000000000a16bf0: bl         #0x4b97984
