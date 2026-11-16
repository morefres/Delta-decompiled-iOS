; instruction-faithful ARM64 fallback for RobloxLib::function_10cdb90
0x00000000010cdb90: stp        d9, d8, [sp, #-0x30]!
0x00000000010cdb94: stp        x20, x19, [sp, #0x10]
0x00000000010cdb98: stp        x29, x30, [sp, #0x20]
0x00000000010cdb9c: add        x29, sp, #0x20
0x00000000010cdba0: fmov       s8, s0
0x00000000010cdba4: mov        x19, x0
0x00000000010cdba8: ldr        x20, [x0, #0x10]
0x00000000010cdbac: bl         #0x10cdb1c
0x00000000010cdbb0: ldrh       w8, [x0, #0x30]
0x00000000010cdbb4: ldr        x9, [x20, #0x178]
0x00000000010cdbb8: lsr        x10, x8, #3
0x00000000010cdbbc: and        x10, x10, #0x1ffc
0x00000000010cdbc0: ldr        w9, [x9, x10]
0x00000000010cdbc4: lsr        w9, w9, w8
0x00000000010cdbc8: tbz        w9, #0, #0x10cdbe4
0x00000000010cdbcc: add        x0, x20, #0x10
0x00000000010cdbd0: and        w1, w8, #0xffff
0x00000000010cdbd4: bl         #0x1020ec8
0x00000000010cdbd8: ldr        x8, [x20, #0x1d8]
0x00000000010cdbdc: ldr        s9, [x8, w0, uxtw #2]
0x00000000010cdbe0: b          #0x10cdbe8
0x00000000010cdbe4: fmov       s9, wzr
0x00000000010cdbe8: ldr        x20, [x19, #0x10]
0x00000000010cdbec: mov        x0, x19
0x00000000010cdbf0: bl         #0x10cdb1c
0x00000000010cdbf4: ldrh       w19, [x0, #0x30]
0x00000000010cdbf8: add        x0, x20, #0x10
0x00000000010cdbfc: and        w1, w19, #0xffff
0x00000000010cdc00: bl         #0x1020ec8
0x00000000010cdc04: ldr        x8, [x20, #0x1d8]
0x00000000010cdc08: add        x8, x8, w0, uxtw #2
0x00000000010cdc0c: stp        s9, s8, [x8]
0x00000000010cdc10: mov        w8, #1
0x00000000010cdc14: lsl        w8, w8, w19
0x00000000010cdc18: ldr        x9, [x20, #0x178]
0x00000000010cdc1c: lsr        x10, x19, #3
0x00000000010cdc20: and        x10, x10, #0x1ffc
0x00000000010cdc24: ldr        w11, [x9, x10]
0x00000000010cdc28: orr        w8, w11, w8
0x00000000010cdc2c: str        w8, [x9, x10]
0x00000000010cdc30: ldp        x29, x30, [sp, #0x20]
0x00000000010cdc34: ldp        x20, x19, [sp, #0x10]
0x00000000010cdc38: ldp        d9, d8, [sp], #0x30
0x00000000010cdc3c: ret        
