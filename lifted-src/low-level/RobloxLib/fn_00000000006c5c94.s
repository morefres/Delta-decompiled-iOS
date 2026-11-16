; instruction-faithful ARM64 fallback for RobloxLib::function_6c5c94
0x00000000006c5c94: sub        sp, sp, #0x90
0x00000000006c5c98: stp        x20, x19, [sp, #0x70]
0x00000000006c5c9c: stp        x29, x30, [sp, #0x80]
0x00000000006c5ca0: add        x29, sp, #0x80
0x00000000006c5ca4: mov        x19, x0
0x00000000006c5ca8: sub        x20, x29, #0x30
0x00000000006c5cac: stp        xzr, x20, [x29, #-0x30]
0x00000000006c5cb0: adrp       x8, #0x4bdb000
0x00000000006c5cb4: ldr        d0, [x8, #0xc00]
0x00000000006c5cb8: stur       d0, [x29, #-0x20]
0x00000000006c5cbc: bl         #0x4b99124
0x00000000006c5cc0: bl         #0x4b9fca0
0x00000000006c5cc4: stur       x0, [x29, #-0x18]
0x00000000006c5cc8: ldr        x0, [x19, #8]
0x00000000006c5ccc: adrp       x8, #0x5ba4000
0x00000000006c5cd0: ldr        x8, [x8, #0x320]
0x00000000006c5cd4: stp        x20, x8, [sp, #0x20]
0x00000000006c5cd8: adrp       x9, #0x4bdb000
0x00000000006c5cdc: ldr        d0, [x9, #0xb38]
0x00000000006c5ce0: adrp       x9, #0x6c5000
0x00000000006c5ce4: add        x9, x9, #0xd84
0x00000000006c5ce8: adrp       x10, #0x5c57000
0x00000000006c5cec: add        x10, x10, #0x28
0x00000000006c5cf0: str        d0, [sp, #0x30]
0x00000000006c5cf4: stp        x9, x10, [sp, #0x38]
0x00000000006c5cf8: str        x20, [sp, #0x48]
0x00000000006c5cfc: str        x8, [sp]
0x00000000006c5d00: str        d0, [sp, #8]
0x00000000006c5d04: adrp       x8, #0x6c5000
0x00000000006c5d08: add        x8, x8, #0xe64
0x00000000006c5d0c: stp        x8, x10, [sp, #0x10]
0x00000000006c5d10: ldr        x8, [x0, #0x10]
0x00000000006c5d14: add        x1, sp, #0x28
0x00000000006c5d18: mov        x2, sp
0x00000000006c5d1c: blr        x8
0x00000000006c5d20: mov        x29, x29
0x00000000006c5d24: bl         #0x4b99184
0x00000000006c5d28: mov        x19, x0
0x00000000006c5d2c: bl         #0x4ba7940
0x00000000006c5d30: mov        x20, x0
0x00000000006c5d34: mov        x0, x19
0x00000000006c5d38: bl         #0x4b99154
0x00000000006c5d3c: sub        x0, x29, #0x30
0x00000000006c5d40: mov        w1, #8
0x00000000006c5d44: bl         #0x4b9796c
0x00000000006c5d48: mov        x0, x20
0x00000000006c5d4c: ldp        x29, x30, [sp, #0x80]
0x00000000006c5d50: ldp        x20, x19, [sp, #0x70]
0x00000000006c5d54: add        sp, sp, #0x90
0x00000000006c5d58: ret        
0x00000000006c5d5c: mov        x20, x0
0x00000000006c5d60: mov        x0, x19
0x00000000006c5d64: bl         #0x4b99154
0x00000000006c5d68: b          #0x6c5d70
0x00000000006c5d6c: mov        x20, x0
0x00000000006c5d70: sub        x0, x29, #0x30
0x00000000006c5d74: mov        w1, #8
0x00000000006c5d78: bl         #0x4b9796c
0x00000000006c5d7c: mov        x0, x20
0x00000000006c5d80: bl         #0x4b97984
