; instruction-faithful ARM64 fallback for Roblox::function_2d6e10
; start_va=0x1002d6e10 image_relative=0x2d6e10 bytes=260
0x00000001002d6e10: stp        x29, x30, [sp, #-0x10]!
0x00000001002d6e14: mov        x29, sp
0x00000001002d6e18: bl         #0x1005c113c
0x00000001002d6e1c: ldp        x29, x30, [sp], #0x10
0x00000001002d6e20: b          #0x1005c1004
0x00000001002d6e24: sub        sp, sp, #0x20
0x00000001002d6e28: stp        x29, x30, [sp, #0x10]
0x00000001002d6e2c: add        x29, sp, #0x10
0x00000001002d6e30: fmov       d4, #16.00000000
0x00000001002d6e34: fadd       d0, d0, d4
0x00000001002d6e38: fmov       d4, #8.00000000
0x00000001002d6e3c: fadd       d1, d1, d4
0x00000001002d6e40: mov        x8, #-0x3fc0000000000000
0x00000001002d6e44: fmov       d4, x8
0x00000001002d6e48: fadd       d2, d2, d4
0x00000001002d6e4c: fmov       d4, #-16.00000000
0x00000001002d6e50: fadd       d3, d3, d4
0x00000001002d6e54: adrp       x8, #0x1008d5000
0x00000001002d6e58: ldr        x8, [x8, #0x130]
0x00000001002d6e5c: stp        x0, x8, [sp]
0x00000001002d6e60: adrp       x8, #0x1008b8000
0x00000001002d6e64: ldr        x1, [x8, #0x980]
0x00000001002d6e68: mov        x0, sp
0x00000001002d6e6c: bl         #0x1005c10dc
0x00000001002d6e70: ldp        x29, x30, [sp, #0x10]
0x00000001002d6e74: add        sp, sp, #0x20
0x00000001002d6e78: ret        
0x00000001002d6e7c: sub        sp, sp, #0x20
0x00000001002d6e80: stp        x29, x30, [sp, #0x10]
0x00000001002d6e84: add        x29, sp, #0x10
0x00000001002d6e88: adrp       x8, #0x1008d5000
0x00000001002d6e8c: ldr        x8, [x8, #0x130]
0x00000001002d6e90: stp        x0, x8, [sp]
0x00000001002d6e94: adrp       x8, #0x1008c1000
0x00000001002d6e98: ldr        x1, [x8, #0xdf0]
0x00000001002d6e9c: mov        x0, sp
0x00000001002d6ea0: bl         #0x1005c10dc
0x00000001002d6ea4: fmov       d2, #16.00000000
0x00000001002d6ea8: fadd       d0, d0, d2
0x00000001002d6eac: fadd       d0, d0, d2
0x00000001002d6eb0: fmov       d2, #8.00000000
0x00000001002d6eb4: fadd       d1, d1, d2
0x00000001002d6eb8: fadd       d1, d1, d2
0x00000001002d6ebc: ldp        x29, x30, [sp, #0x10]
0x00000001002d6ec0: add        sp, sp, #0x20
0x00000001002d6ec4: ret        
0x00000001002d6ec8: sub        sp, sp, #0x20
0x00000001002d6ecc: stp        x29, x30, [sp, #0x10]
0x00000001002d6ed0: add        x29, sp, #0x10
0x00000001002d6ed4: adrp       x8, #0x1008d5000
0x00000001002d6ed8: ldr        x8, [x8, #0x130]
0x00000001002d6edc: stp        x0, x8, [sp]
0x00000001002d6ee0: adrp       x8, #0x1008cb000
0x00000001002d6ee4: ldr        x1, [x8, #0x280]
0x00000001002d6ee8: mov        x0, sp
0x00000001002d6eec: bl         #0x1005c10dc
0x00000001002d6ef0: fmov       d2, #16.00000000
0x00000001002d6ef4: fadd       d0, d0, d2
0x00000001002d6ef8: fadd       d0, d0, d2
0x00000001002d6efc: fmov       d2, #8.00000000
0x00000001002d6f00: fadd       d1, d1, d2
0x00000001002d6f04: fadd       d1, d1, d2
0x00000001002d6f08: ldp        x29, x30, [sp, #0x10]
0x00000001002d6f0c: add        sp, sp, #0x20
0x00000001002d6f10: ret        
