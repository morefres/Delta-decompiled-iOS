; instruction-faithful ARM64 fallback for Persona2::function_1cfbb4
0x00000000001cfbb4: stp        x29, x30, [sp, #-0x10]!
0x00000000001cfbb8: mov        x29, sp
0x00000000001cfbbc: adrp       x8, #0x6a7000
0x00000000001cfbc0: ldr        x0, [x8, #0x208]
0x00000000001cfbc4: cbnz       x0, #0x1cfbe8
0x00000000001cfbc8: adrp       x0, #0x4e0000
0x00000000001cfbcc: add        x0, x0, #0x69c
0x00000000001cfbd0: adrp       x1, #0x60a000
0x00000000001cfbd4: add        x1, x1, #0xd88
0x00000000001cfbd8: bl         #0x4c27dc
0x00000000001cfbdc: adrp       x8, #0x6a7000
0x00000000001cfbe0: add        x8, x8, #0x208
0x00000000001cfbe4: stlr       x0, [x8]
0x00000000001cfbe8: ldp        x29, x30, [sp], #0x10
0x00000000001cfbec: ret        
0x00000000001cfbf0: stp        x29, x30, [sp, #-0x10]!
0x00000000001cfbf4: mov        x29, sp
0x00000000001cfbf8: adrp       x8, #0x6a7000
0x00000000001cfbfc: ldr        x0, [x8, #0x210]
0x00000000001cfc00: cbnz       x0, #0x1cfc28
0x00000000001cfc04: mov        w0, #0xff
0x00000000001cfc08: bl         #0x178c94
0x00000000001cfc0c: mov        x1, x0
0x00000000001cfc10: adrp       x0, #0x4db000
0x00000000001cfc14: add        x0, x0, #0xcf8
0x00000000001cfc18: bl         #0x4c27dc
0x00000000001cfc1c: adrp       x8, #0x6a7000
0x00000000001cfc20: add        x8, x8, #0x210
0x00000000001cfc24: stlr       x0, [x8]
0x00000000001cfc28: ldp        x29, x30, [sp], #0x10
0x00000000001cfc2c: ret        
0x00000000001cfc30: stp        x29, x30, [sp, #-0x10]!
0x00000000001cfc34: mov        x29, sp
0x00000000001cfc38: adrp       x8, #0x6a7000
0x00000000001cfc3c: ldr        x0, [x8, #0x220]
0x00000000001cfc40: cbnz       x0, #0x1cfc64
0x00000000001cfc44: adrp       x0, #0x4e0000
0x00000000001cfc48: add        x0, x0, #0x64c
0x00000000001cfc4c: adrp       x1, #0x60a000
0x00000000001cfc50: add        x1, x1, #0xcf8
0x00000000001cfc54: bl         #0x4c27dc
0x00000000001cfc58: adrp       x8, #0x6a7000
0x00000000001cfc5c: add        x8, x8, #0x220
0x00000000001cfc60: stlr       x0, [x8]
0x00000000001cfc64: ldp        x29, x30, [sp], #0x10
0x00000000001cfc68: ret        
