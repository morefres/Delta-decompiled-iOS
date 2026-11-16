; instruction-faithful ARM64 fallback for RobloxLib::function_13dfce4
0x00000000013dfce4: stp        x29, x30, [sp, #-0x10]!
0x00000000013dfce8: mov        x29, sp
0x00000000013dfcec: bl         #0x13da1f4
0x00000000013dfcf0: mov        w8, w1
0x00000000013dfcf4: orr        x9, x0, x8
0x00000000013dfcf8: cbz        x9, #0x13dfd14
0x00000000013dfcfc: ldr        x9, [x0, #0x10]
0x00000000013dfd00: mov        w10, #0x38
0x00000000013dfd04: umaddl     x8, w8, w10, x9
0x00000000013dfd08: ldr        x0, [x8, #0x30]
0x00000000013dfd0c: mov        w1, #1
0x00000000013dfd10: b          #0x13dfd1c
0x00000000013dfd14: mov        x1, #0
0x00000000013dfd18: mov        x0, #0
0x00000000013dfd1c: ldp        x29, x30, [sp], #0x10
0x00000000013dfd20: ret        
