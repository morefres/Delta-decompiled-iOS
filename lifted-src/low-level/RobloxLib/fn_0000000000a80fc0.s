; instruction-faithful ARM64 fallback for RobloxLib::function_a80fc0
0x0000000000a80fc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a80fc4: stp        x20, x19, [sp, #0x10]
0x0000000000a80fc8: stp        x29, x30, [sp, #0x20]
0x0000000000a80fcc: add        x29, sp, #0x20
0x0000000000a80fd0: mov        x20, x1
0x0000000000a80fd4: mov        x19, x0
0x0000000000a80fd8: lsl        x8, x1, #3
0x0000000000a80fdc: lsr        x9, x1, #0x3d
0x0000000000a80fe0: cmp        x9, #0
0x0000000000a80fe4: csinv      x0, x8, xzr, eq
0x0000000000a80fe8: bl         #0x47ea988
0x0000000000a80fec: mov        x21, x0
0x0000000000a80ff0: ldr        x8, [x19, #0x18]
0x0000000000a80ff4: ldr        x0, [x19]
0x0000000000a80ff8: cbz        x8, #0xa81024
0x0000000000a80ffc: ldp        x10, x9, [x19, #8]
0x0000000000a81000: mov        x11, x21
0x0000000000a81004: udiv       x12, x9, x10
0x0000000000a81008: msub       x12, x12, x10, x9
0x0000000000a8100c: ldr        x12, [x0, x12, lsl #3]
0x0000000000a81010: str        x12, [x11], #8
0x0000000000a81014: add        x9, x9, #1
0x0000000000a81018: subs       x8, x8, #1
0x0000000000a8101c: b.ne       #0xa81004
0x0000000000a81020: b          #0xa81028
0x0000000000a81024: cbz        x0, #0xa8102c
0x0000000000a81028: bl         #0x47eaa08
0x0000000000a8102c: stp        x20, xzr, [x19, #8]
0x0000000000a81030: str        x21, [x19]
0x0000000000a81034: ldp        x29, x30, [sp, #0x20]
0x0000000000a81038: ldp        x20, x19, [sp, #0x10]
0x0000000000a8103c: ldp        x22, x21, [sp], #0x30
0x0000000000a81040: ret        
0x0000000000a81044: bl         #0x18bd8
