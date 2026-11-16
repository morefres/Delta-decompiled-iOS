; instruction-faithful ARM64 fallback for RobloxLib::ctor_2741
0x00000000007aedc8: adrp       x8, #0x60e3000
0x00000000007aedcc: ldrb       w9, [x8, #0x6b8]
0x00000000007aedd0: tbnz       w9, #0, #0x7aee18
0x00000000007aedd4: stp        x20, x19, [sp, #-0x20]!
0x00000000007aedd8: stp        x29, x30, [sp, #0x10]
0x00000000007aeddc: add        x29, sp, #0x10
0x00000000007aede0: mov        w9, #1
0x00000000007aede4: strb       w9, [x8, #0x6b8]
0x00000000007aede8: adrp       x19, #0x60e3000
0x00000000007aedec: add        x19, x19, #0x6a8
0x00000000007aedf0: mov        x8, x19
0x00000000007aedf4: bl         #0xab35c
0x00000000007aedf8: adrp       x0, #0xab000
0x00000000007aedfc: add        x0, x0, #0x334
0x00000000007aee00: adrp       x2, #0
0x00000000007aee04: add        x2, x2, #0
0x00000000007aee08: mov        x1, x19
0x00000000007aee0c: ldp        x29, x30, [sp, #0x10]
0x00000000007aee10: ldp        x20, x19, [sp], #0x20
0x00000000007aee14: b          #0x4b984dc
0x00000000007aee18: ret        
