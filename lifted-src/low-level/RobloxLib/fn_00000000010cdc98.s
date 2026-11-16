; instruction-faithful ARM64 fallback for RobloxLib::function_10cdc98
0x00000000010cdc98: stp        d9, d8, [sp, #-0x30]!
0x00000000010cdc9c: stp        x20, x19, [sp, #0x10]
0x00000000010cdca0: stp        x29, x30, [sp, #0x20]
0x00000000010cdca4: add        x29, sp, #0x20
0x00000000010cdca8: fmov       s8, s0
0x00000000010cdcac: mov        x19, x0
0x00000000010cdcb0: ldr        x20, [x0, #0x10]
0x00000000010cdcb4: bl         #0x10cdb1c
0x00000000010cdcb8: ldrh       w8, [x0, #0x30]
0x00000000010cdcbc: ldr        x9, [x20, #0x178]
0x00000000010cdcc0: lsr        x10, x8, #3
0x00000000010cdcc4: and        x10, x10, #0x1ffc
0x00000000010cdcc8: ldr        w9, [x9, x10]
0x00000000010cdccc: lsr        w9, w9, w8
0x00000000010cdcd0: tbz        w9, #0, #0x10cdcf0
0x00000000010cdcd4: add        x0, x20, #0x10
0x00000000010cdcd8: and        w1, w8, #0xffff
0x00000000010cdcdc: bl         #0x1020ec8
0x00000000010cdce0: ldr        x8, [x20, #0x1d8]
0x00000000010cdce4: add        x8, x8, w0, uxtw #2
0x00000000010cdce8: ldr        s9, [x8, #4]
0x00000000010cdcec: b          #0x10cdcf4
0x00000000010cdcf0: fmov       s9, wzr
0x00000000010cdcf4: ldr        x20, [x19, #0x10]
0x00000000010cdcf8: mov        x0, x19
0x00000000010cdcfc: bl         #0x10cdb1c
0x00000000010cdd00: ldrh       w19, [x0, #0x30]
0x00000000010cdd04: add        x0, x20, #0x10
0x00000000010cdd08: and        w1, w19, #0xffff
0x00000000010cdd0c: bl         #0x1020ec8
0x00000000010cdd10: ldr        x8, [x20, #0x1d8]
0x00000000010cdd14: add        x8, x8, w0, uxtw #2
0x00000000010cdd18: stp        s8, s9, [x8]
0x00000000010cdd1c: mov        w8, #1
0x00000000010cdd20: lsl        w8, w8, w19
0x00000000010cdd24: ldr        x9, [x20, #0x178]
0x00000000010cdd28: lsr        x10, x19, #3
0x00000000010cdd2c: and        x10, x10, #0x1ffc
0x00000000010cdd30: ldr        w11, [x9, x10]
0x00000000010cdd34: orr        w8, w11, w8
0x00000000010cdd38: str        w8, [x9, x10]
0x00000000010cdd3c: ldp        x29, x30, [sp, #0x20]
0x00000000010cdd40: ldp        x20, x19, [sp, #0x10]
0x00000000010cdd44: ldp        d9, d8, [sp], #0x30
0x00000000010cdd48: ret        
