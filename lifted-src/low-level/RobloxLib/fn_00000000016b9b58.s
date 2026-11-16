; instruction-faithful ARM64 fallback for RobloxLib::function_16b9b58
0x00000000016b9b58: stp        x28, x27, [sp, #-0x30]!
0x00000000016b9b5c: stp        x20, x19, [sp, #0x10]
0x00000000016b9b60: stp        x29, x30, [sp, #0x20]
0x00000000016b9b64: add        x29, sp, #0x20
0x00000000016b9b68: sub        sp, sp, #0x270
0x00000000016b9b6c: mov        x19, x0
0x00000000016b9b70: adrp       x1, #0x65e6000
0x00000000016b9b74: add        x1, x1, #0xf38
0x00000000016b9b78: add        x20, sp, #8
0x00000000016b9b7c: add        x0, sp, #8
0x00000000016b9b80: bl         #0x231e04
0x00000000016b9b84: add        x1, x20, #0x58
0x00000000016b9b88: mov        x0, x19
0x00000000016b9b8c: bl         #0x16b9c04
0x00000000016b9b90: adrp       x1, #0x4c48000
0x00000000016b9b94: add        x1, x1, #0xbbc
0x00000000016b9b98: adrp       x3, #0x52f7000
0x00000000016b9b9c: add        x3, x3, #0xca8
0x00000000016b9ba0: add        x0, x20, #0x58
0x00000000016b9ba4: mov        w2, #9
0x00000000016b9ba8: mov        w4, #1
0x00000000016b9bac: bl         #0x66f9e4
0x00000000016b9bb0: add        x0, sp, #8
0x00000000016b9bb4: bl         #0x6851ac
0x00000000016b9bb8: mov        x0, x19
0x00000000016b9bbc: mov        w1, #1
0x00000000016b9bc0: bl         #0x16b9d64
0x00000000016b9bc4: adrp       x1, #0x5c52000
0x00000000016b9bc8: add        x1, x1, #0xe10
0x00000000016b9bcc: add        x0, sp, #8
0x00000000016b9bd0: bl         #0x231f78
0x00000000016b9bd4: add        sp, sp, #0x270
0x00000000016b9bd8: ldp        x29, x30, [sp, #0x20]
0x00000000016b9bdc: ldp        x20, x19, [sp, #0x10]
0x00000000016b9be0: ldp        x28, x27, [sp], #0x30
0x00000000016b9be4: ret        
0x00000000016b9be8: mov        x19, x0
0x00000000016b9bec: adrp       x1, #0x5c52000
0x00000000016b9bf0: add        x1, x1, #0xe10
0x00000000016b9bf4: add        x0, sp, #8
0x00000000016b9bf8: bl         #0x231f78
0x00000000016b9bfc: mov        x0, x19
0x00000000016b9c00: bl         #0x4b97984
