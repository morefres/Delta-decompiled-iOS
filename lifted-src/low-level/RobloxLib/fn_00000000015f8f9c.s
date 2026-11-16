; instruction-faithful ARM64 fallback for RobloxLib::function_15f8f9c
0x00000000015f8f9c: stp        x20, x19, [sp, #-0x20]!
0x00000000015f8fa0: stp        x29, x30, [sp, #0x10]
0x00000000015f8fa4: add        x29, sp, #0x10
0x00000000015f8fa8: mov        x19, x0
0x00000000015f8fac: strb       wzr, [x0]
0x00000000015f8fb0: strb       wzr, [x0, #0x10]
0x00000000015f8fb4: ldrsb      w8, [x1, #0x17]
0x00000000015f8fb8: tbnz       w8, #0x1f, #0x15f8fd0
0x00000000015f8fbc: ldr        q0, [x1]
0x00000000015f8fc0: ldr        x8, [x1, #0x10]
0x00000000015f8fc4: stur       x8, [x19, #0x28]
0x00000000015f8fc8: stur       q0, [x19, #0x18]
0x00000000015f8fcc: b          #0x15f8fe0
0x00000000015f8fd0: ldp        x8, x2, [x1]
0x00000000015f8fd4: add        x0, x19, #0x18
0x00000000015f8fd8: mov        x1, x8
0x00000000015f8fdc: bl         #0x23268
0x00000000015f8fe0: mov        w8, #1
0x00000000015f8fe4: strb       w8, [x19, #0x30]
0x00000000015f8fe8: mov        x0, x19
0x00000000015f8fec: ldp        x29, x30, [sp, #0x10]
0x00000000015f8ff0: ldp        x20, x19, [sp], #0x20
0x00000000015f8ff4: ret        
0x00000000015f8ff8: mov        x20, x0
0x00000000015f8ffc: ldrb       w8, [x19, #0x10]
0x00000000015f9000: cmp        w8, #1
0x00000000015f9004: b.ne       #0x15f9010
0x00000000015f9008: mov        x0, x19
0x00000000015f900c: bl         #0x1df28
0x00000000015f9010: mov        x0, x20
0x00000000015f9014: bl         #0x4b97984
