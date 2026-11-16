; instruction-faithful ARM64 fallback for RobloxLib::function_efec4
0x00000000000efec4: stp        d9, d8, [sp, #-0x30]!
0x00000000000efec8: stp        x20, x19, [sp, #0x10]
0x00000000000efecc: stp        x29, x30, [sp, #0x20]
0x00000000000efed0: add        x29, sp, #0x20
0x00000000000efed4: fmov       s8, s0
0x00000000000efed8: mov        x20, x0
0x00000000000efedc: adrp       x8, #0x6199000
0x00000000000efee0: add        x8, x8, #0xb00
0x00000000000efee4: ldr        x8, [x8]
0x00000000000efee8: sub        x19, x0, #0x98
0x00000000000efeec: mov        x0, x19
0x00000000000efef0: blr        x8
0x00000000000efef4: fcmp       s8, #0.0
0x00000000000efef8: fmov       s0, wzr
0x00000000000efefc: fcsel      s0, s0, s8, mi
0x00000000000eff00: fmov       s1, #1.00000000
0x00000000000eff04: fcmp       s0, s1
0x00000000000eff08: fcsel      s0, s1, s0, gt
0x00000000000eff0c: ldr        s1, [x20, #0x70]
0x00000000000eff10: fcmp       s1, s0
0x00000000000eff14: b.eq       #0xeff48
0x00000000000eff18: str        s0, [x20, #0x70]
0x00000000000eff1c: ldr        x8, [x20]
0x00000000000eff20: ldr        x8, [x8, #0x98]
0x00000000000eff24: mov        x0, x20
0x00000000000eff28: blr        x8
0x00000000000eff2c: adrp       x1, #0x61fe000
0x00000000000eff30: add        x1, x1, #0x1c8
0x00000000000eff34: mov        x0, x19
0x00000000000eff38: ldp        x29, x30, [sp, #0x20]
0x00000000000eff3c: ldp        x20, x19, [sp, #0x10]
0x00000000000eff40: ldp        d9, d8, [sp], #0x30
0x00000000000eff44: b          #0x4197e7c
0x00000000000eff48: ldp        x29, x30, [sp, #0x20]
0x00000000000eff4c: ldp        x20, x19, [sp, #0x10]
0x00000000000eff50: ldp        d9, d8, [sp], #0x30
0x00000000000eff54: ret        
