; instruction-faithful ARM64 fallback for RobloxLib::function_26ce8
0x0000000000026ce8: sub        sp, sp, #0x50
0x0000000000026cec: stp        x20, x19, [sp, #0x30]
0x0000000000026cf0: stp        x29, x30, [sp, #0x40]
0x0000000000026cf4: add        x29, sp, #0x40
0x0000000000026cf8: mov        x19, x8
0x0000000000026cfc: ldr        x0, [x0, #0xb0]
0x0000000000026d00: ldr        x8, [x0]
0x0000000000026d04: ldr        x9, [x8, #0x20]
0x0000000000026d08: mov        x8, sp
0x0000000000026d0c: blr        x9
0x0000000000026d10: mov        x0, sp
0x0000000000026d14: mov        x8, x19
0x0000000000026d18: bl         #0x46adb8c
0x0000000000026d1c: ldp        x29, x30, [sp, #0x40]
0x0000000000026d20: ldp        x20, x19, [sp, #0x30]
0x0000000000026d24: add        sp, sp, #0x50
0x0000000000026d28: ret        
