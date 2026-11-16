; instruction-faithful ARM64 fallback for Roblox::function_5aff18
; start_va=0x1005aff18 image_relative=0x5aff18 bytes=264
0x00000001005aff18: sub        sp, sp, #0xa0
0x00000001005aff1c: stp        x26, x25, [sp, #0x50]
0x00000001005aff20: stp        x24, x23, [sp, #0x60]
0x00000001005aff24: stp        x22, x21, [sp, #0x70]
0x00000001005aff28: stp        x20, x19, [sp, #0x80]
0x00000001005aff2c: stp        x29, x30, [sp, #0x90]
0x00000001005aff30: add        x29, sp, #0x90
0x00000001005aff34: mov        x20, x0
0x00000001005aff38: adrp       x8, #0x1008d1000
0x00000001005aff3c: ldr        x21, [x8, #0xd00]
0x00000001005aff40: bl         #0x1005cc780
0x00000001005aff44: bl         #0x1005bf9fc
0x00000001005aff48: mov        x29, x29
0x00000001005aff4c: bl         #0x1005c1160
0x00000001005aff50: mov        x19, x0
0x00000001005aff54: adrp       x24, #0x1008d4000
0x00000001005aff58: ldr        x0, [x24, #0x518]
0x00000001005aff5c: ldr        x2, [x20, #0x10]
0x00000001005aff60: bl         #0x1005f2800
0x00000001005aff64: mov        x29, x29
0x00000001005aff68: bl         #0x1005c1160
0x00000001005aff6c: mov        x22, x0
0x00000001005aff70: ldp        x25, x26, [x20, #0x18]
0x00000001005aff74: ldr        x0, [x24, #0x518]
0x00000001005aff78: ldr        x2, [x20, #0x28]
0x00000001005aff7c: bl         #0x1005f2800
0x00000001005aff80: mov        x29, x29
0x00000001005aff84: bl         #0x1005c1160
0x00000001005aff88: mov        x23, x0
0x00000001005aff8c: ldr        x0, [x24, #0x518]
0x00000001005aff90: ldr        x2, [x20, #0x30]
0x00000001005aff94: bl         #0x1005f2800
0x00000001005aff98: mov        x29, x29
0x00000001005aff9c: bl         #0x1005c1160
0x00000001005affa0: mov        x24, x0
0x00000001005affa4: ldur       q0, [x20, #0x38]
0x00000001005affa8: ldr        x8, [x20, #8]
0x00000001005affac: str        x8, [sp, #0x48]
0x00000001005affb0: stur       q0, [sp, #0x38]
0x00000001005affb4: stp        x23, x0, [sp, #0x28]
0x00000001005affb8: stp        x25, x26, [sp, #0x18]
0x00000001005affbc: stp        x20, x22, [sp, #8]
0x00000001005affc0: adrp       x2, #0x10083f000
0x00000001005affc4: add        x2, x2, #0x460
0x00000001005affc8: str        x19, [sp]
0x00000001005affcc: mov        x0, x21
0x00000001005affd0: bl         #0x10060a700
0x00000001005affd4: mov        x29, x29
0x00000001005affd8: bl         #0x1005c1160
0x00000001005affdc: mov        x20, x0
0x00000001005affe0: mov        x0, x24
0x00000001005affe4: bl         #0x1005c1130
0x00000001005affe8: mov        x0, x23
0x00000001005affec: bl         #0x1005c1130
0x00000001005afff0: mov        x0, x22
0x00000001005afff4: bl         #0x1005c1130
0x00000001005afff8: mov        x0, x19
0x00000001005afffc: bl         #0x1005c1130
0x00000001005b0000: mov        x0, x20
0x00000001005b0004: ldp        x29, x30, [sp, #0x90]
0x00000001005b0008: ldp        x20, x19, [sp, #0x80]
0x00000001005b000c: ldp        x22, x21, [sp, #0x70]
0x00000001005b0010: ldp        x24, x23, [sp, #0x60]
0x00000001005b0014: ldp        x26, x25, [sp, #0x50]
0x00000001005b0018: add        sp, sp, #0xa0
0x00000001005b001c: b          #0x1005c1004
