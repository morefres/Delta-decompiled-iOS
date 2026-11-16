; instruction-faithful ARM64 fallback for Roblox::function_4a0e54
; start_va=0x1004a0e54 image_relative=0x4a0e54 bytes=148
0x00000001004a0e54: sub        sp, sp, #0x70
0x00000001004a0e58: stp        x24, x23, [sp, #0x30]
0x00000001004a0e5c: stp        x22, x21, [sp, #0x40]
0x00000001004a0e60: stp        x20, x19, [sp, #0x50]
0x00000001004a0e64: stp        x29, x30, [sp, #0x60]
0x00000001004a0e68: add        x29, sp, #0x60
0x00000001004a0e6c: mov        x19, x0
0x00000001004a0e70: adrp       x8, #0x1008d1000
0x00000001004a0e74: ldr        x20, [x8, #0xd00]
0x00000001004a0e78: mov        w2, #1
0x00000001004a0e7c: bl         #0x10060b480
0x00000001004a0e80: mov        x21, x0
0x00000001004a0e84: mov        x0, x19
0x00000001004a0e88: mov        w2, #3
0x00000001004a0e8c: bl         #0x10060b480
0x00000001004a0e90: mov        x22, x0
0x00000001004a0e94: mov        x0, x19
0x00000001004a0e98: mov        w2, #4
0x00000001004a0e9c: bl         #0x10060b480
0x00000001004a0ea0: mov        x23, x0
0x00000001004a0ea4: mov        x0, x19
0x00000001004a0ea8: mov        w2, #7
0x00000001004a0eac: bl         #0x10060b480
0x00000001004a0eb0: stp        x23, x0, [sp, #0x18]
0x00000001004a0eb4: stp        x21, x22, [sp, #8]
0x00000001004a0eb8: mov        w8, #2
0x00000001004a0ebc: str        x8, [sp]
0x00000001004a0ec0: adrp       x2, #0x100832000
0x00000001004a0ec4: add        x2, x2, #0x9a0
0x00000001004a0ec8: mov        x0, x20
0x00000001004a0ecc: bl         #0x10060a700
0x00000001004a0ed0: ldp        x29, x30, [sp, #0x60]
0x00000001004a0ed4: ldp        x20, x19, [sp, #0x50]
0x00000001004a0ed8: ldp        x22, x21, [sp, #0x40]
0x00000001004a0edc: ldp        x24, x23, [sp, #0x30]
0x00000001004a0ee0: add        sp, sp, #0x70
0x00000001004a0ee4: ret        
