; instruction-faithful ARM64 fallback for RobloxLib::function_11c8fc8
0x00000000011c8fc8: stp        x22, x21, [sp, #-0x30]!
0x00000000011c8fcc: stp        x20, x19, [sp, #0x10]
0x00000000011c8fd0: stp        x29, x30, [sp, #0x20]
0x00000000011c8fd4: add        x29, sp, #0x20
0x00000000011c8fd8: mov        x19, x0
0x00000000011c8fdc: add        x0, x0, #0x20
0x00000000011c8fe0: bl         #0x11c8d94
0x00000000011c8fe4: ldr        x8, [x19, #0x30]
0x00000000011c8fe8: cmp        x0, x8
0x00000000011c8fec: b.eq       #0x11c902c
0x00000000011c8ff0: mov        w21, #0xe0
0x00000000011c8ff4: cmp        x0, #1
0x00000000011c8ff8: b.hi       #0x11c9018
0x00000000011c8ffc: ldr        x20, [x19, #0x18]
0x00000000011c9000: madd       x22, x0, x21, x20
0x00000000011c9004: add        x0, x22, #0x10
0x00000000011c9008: bl         #0x11c88f0
0x00000000011c900c: add        x1, x22, #0x10
0x00000000011c9010: mov        x0, x20
0x00000000011c9014: bl         #0x11c8e74
0x00000000011c9018: add        x0, x19, #0x20
0x00000000011c901c: bl         #0x11c8d94
0x00000000011c9020: ldr        x8, [x19, #0x30]
0x00000000011c9024: cmp        x0, x8
0x00000000011c9028: b.ne       #0x11c8ff4
0x00000000011c902c: ldp        x29, x30, [sp, #0x20]
0x00000000011c9030: ldp        x20, x19, [sp, #0x10]
0x00000000011c9034: ldp        x22, x21, [sp], #0x30
0x00000000011c9038: ret        
