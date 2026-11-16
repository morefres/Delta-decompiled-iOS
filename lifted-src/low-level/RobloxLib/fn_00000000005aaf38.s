; instruction-faithful ARM64 fallback for RobloxLib::function_5aaf38
0x00000000005aaf38: stp        x20, x19, [sp, #-0x20]!
0x00000000005aaf3c: stp        x29, x30, [sp, #0x10]
0x00000000005aaf40: add        x29, sp, #0x10
0x00000000005aaf44: mov        x19, x0
0x00000000005aaf48: ldr        x9, [x0, #0x18]!
0x00000000005aaf4c: ldp        x8, x11, [x19]
0x00000000005aaf50: sub        x9, x9, x8
0x00000000005aaf54: ldr        x12, [x19, #0x10]
0x00000000005aaf58: sub        x10, x12, x11
0x00000000005aaf5c: cmp        x9, x10
0x00000000005aaf60: b.ls       #0x5aaff4
0x00000000005aaf64: cmp        x12, x11
0x00000000005aaf68: b.eq       #0x5aaf84
0x00000000005aaf6c: asr        x1, x10, #3
0x00000000005aaf70: bl         #0x228164
0x00000000005aaf74: ldr        x9, [x19, #0x18]
0x00000000005aaf78: ldr        x8, [x19]
0x00000000005aaf7c: sub        x9, x9, x8
0x00000000005aaf80: b          #0x5aaf8c
0x00000000005aaf84: mov        x0, #0
0x00000000005aaf88: mov        x1, #0
0x00000000005aaf8c: cmp        x1, x9, asr #3
0x00000000005aaf90: b.hs       #0x5aafdc
0x00000000005aaf94: add        x9, x0, x1, lsl #3
0x00000000005aaf98: ldp        x10, x11, [x19, #8]
0x00000000005aaf9c: subs       x11, x11, x10
0x00000000005aafa0: b.eq       #0x5aafc4
0x00000000005aafa4: mov        x8, x0
0x00000000005aafa8: ldr        x12, [x10], #8
0x00000000005aafac: str        x12, [x8], #8
0x00000000005aafb0: subs       x11, x11, #8
0x00000000005aafb4: b.ne       #0x5aafa8
0x00000000005aafb8: ldp        x10, x11, [x19, #8]
0x00000000005aafbc: ldr        x8, [x19]
0x00000000005aafc0: b          #0x5aafc8
0x00000000005aafc4: mov        x11, x10
0x00000000005aafc8: sub        x10, x11, x10
0x00000000005aafcc: add        x10, x0, x10
0x00000000005aafd0: stp        x0, x0, [x19]
0x00000000005aafd4: stp        x10, x9, [x19, #0x10]
0x00000000005aafd8: mov        x0, x8
0x00000000005aafdc: cbz        x0, #0x5aaff4
0x00000000005aafe0: ldp        x29, x30, [sp, #0x10]
0x00000000005aafe4: ldp        x20, x19, [sp], #0x20
0x00000000005aafe8: b          #0x47e93a8
0x00000000005aafec: bl         #0x4b98500
0x00000000005aaff0: bl         #0x4b98518
0x00000000005aaff4: ldp        x29, x30, [sp, #0x10]
0x00000000005aaff8: ldp        x20, x19, [sp], #0x20
0x00000000005aaffc: ret        
0x00000000005ab000: bl         #0x18bd8
