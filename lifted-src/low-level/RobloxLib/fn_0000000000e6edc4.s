; instruction-faithful ARM64 fallback for RobloxLib::function_e6edc4
0x0000000000e6edc4: adrp       x8, #0x614e000
0x0000000000e6edc8: ldrb       w9, [x8, #0x4d0]
0x0000000000e6edcc: tbnz       w9, #0, #0xe6ee14
0x0000000000e6edd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6edd4: stp        x29, x30, [sp, #0x10]
0x0000000000e6edd8: add        x29, sp, #0x10
0x0000000000e6eddc: mov        w9, #1
0x0000000000e6ede0: strb       w9, [x8, #0x4d0]
0x0000000000e6ede4: adrp       x19, #0x614e000
0x0000000000e6ede8: add        x19, x19, #0x4c0
0x0000000000e6edec: mov        x8, x19
0x0000000000e6edf0: bl         #0xab0b8
0x0000000000e6edf4: adrp       x0, #0xab000
0x0000000000e6edf8: add        x0, x0, #0x334
0x0000000000e6edfc: adrp       x2, #0
0x0000000000e6ee00: add        x2, x2, #0
0x0000000000e6ee04: mov        x1, x19
0x0000000000e6ee08: ldp        x29, x30, [sp, #0x10]
0x0000000000e6ee0c: ldp        x20, x19, [sp], #0x20
0x0000000000e6ee10: b          #0x4b984dc
0x0000000000e6ee14: ret        
