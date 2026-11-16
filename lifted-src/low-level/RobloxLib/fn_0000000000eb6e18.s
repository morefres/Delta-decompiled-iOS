; instruction-faithful ARM64 fallback for RobloxLib::function_eb6e18
0x0000000000eb6e18: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb6e1c: stp        x29, x30, [sp, #0x10]
0x0000000000eb6e20: add        x29, sp, #0x10
0x0000000000eb6e24: mov        x20, x1
0x0000000000eb6e28: mov        x19, x0
0x0000000000eb6e2c: bl         #0x47fc5dc
0x0000000000eb6e30: adrp       x1, #0x4c1c000
0x0000000000eb6e34: add        x1, x1, #0x5b2
0x0000000000eb6e38: mov        x0, x19
0x0000000000eb6e3c: mov        w2, #9
0x0000000000eb6e40: bl         #0x47fc76c
0x0000000000eb6e44: ldr        w1, [x20]
0x0000000000eb6e48: mov        x0, x19
0x0000000000eb6e4c: bl         #0x47fc7a0
0x0000000000eb6e50: adrp       x1, #0x4c1c000
0x0000000000eb6e54: add        x1, x1, #0x5bc
0x0000000000eb6e58: mov        x0, x19
0x0000000000eb6e5c: mov        w2, #8
0x0000000000eb6e60: bl         #0x47fc76c
0x0000000000eb6e64: ldr        x8, [x20, #8]!
0x0000000000eb6e68: ldrb       w9, [x20, #0x17]
0x0000000000eb6e6c: sxtb       w10, w9
0x0000000000eb6e70: ldr        x11, [x20, #8]
0x0000000000eb6e74: cmp        w10, #0
0x0000000000eb6e78: csel       x1, x8, x20, lt
0x0000000000eb6e7c: csel       x2, x11, x9, lt
0x0000000000eb6e80: mov        x0, x19
0x0000000000eb6e84: bl         #0x47fc76c
0x0000000000eb6e88: adrp       x1, #0x4c1c000
0x0000000000eb6e8c: add        x1, x1, #0x5c5
0x0000000000eb6e90: mov        x0, x19
0x0000000000eb6e94: mov        w2, #6
0x0000000000eb6e98: bl         #0x47fc76c
0x0000000000eb6e9c: ldr        x1, [x20, #0x18]
0x0000000000eb6ea0: mov        x0, x19
0x0000000000eb6ea4: bl         #0x47fc7d0
0x0000000000eb6ea8: adrp       x1, #0x4c1c000
0x0000000000eb6eac: add        x1, x1, #0x5cc
0x0000000000eb6eb0: mov        x0, x19
0x0000000000eb6eb4: mov        w2, #0xc
0x0000000000eb6eb8: bl         #0x47fc76c
0x0000000000eb6ebc: ldp        x1, x8, [x20, #0x20]
0x0000000000eb6ec0: sub        x8, x8, x1
0x0000000000eb6ec4: asr        x8, x8, #3
0x0000000000eb6ec8: mov        x9, #-0x5555555555555556
0x0000000000eb6ecc: movk       x9, #0xaaab
0x0000000000eb6ed0: mul        x2, x8, x9
0x0000000000eb6ed4: mov        x0, x19
0x0000000000eb6ed8: bl         #0xeb59e4
0x0000000000eb6edc: mov        x0, x19
0x0000000000eb6ee0: ldp        x29, x30, [sp, #0x10]
0x0000000000eb6ee4: ldp        x20, x19, [sp], #0x20
0x0000000000eb6ee8: b          #0x47fc618
