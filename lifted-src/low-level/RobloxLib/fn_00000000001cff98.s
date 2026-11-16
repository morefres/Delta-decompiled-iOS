; instruction-faithful ARM64 fallback for RobloxLib::function_1cff98
0x00000000001cff98: sub        sp, sp, #0x30
0x00000000001cff9c: stp        x20, x19, [sp, #0x10]
0x00000000001cffa0: stp        x29, x30, [sp, #0x20]
0x00000000001cffa4: add        x29, sp, #0x20
0x00000000001cffa8: mov        x0, x1
0x00000000001cffac: mov        x19, x8
0x00000000001cffb0: mov        x8, sp
0x00000000001cffb4: bl         #0x1d0028
0x00000000001cffb8: ldr        q0, [sp]
0x00000000001cffbc: str        q0, [x19]
0x00000000001cffc0: fmov       x0, d0
0x00000000001cffc4: bl         #0x44090cc
0x00000000001cffc8: ldp        x29, x30, [sp, #0x20]
0x00000000001cffcc: ldp        x20, x19, [sp, #0x10]
0x00000000001cffd0: add        sp, sp, #0x30
0x00000000001cffd4: ret        
0x00000000001cffd8: mov        x20, x0
0x00000000001cffdc: mov        x0, x19
0x00000000001cffe0: bl         #0x1df28
0x00000000001cffe4: mov        x0, x20
0x00000000001cffe8: bl         #0x4b97984
