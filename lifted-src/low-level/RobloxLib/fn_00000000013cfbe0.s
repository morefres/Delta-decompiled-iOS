; instruction-faithful ARM64 fallback for RobloxLib::function_13cfbe0
0x00000000013cfbe0: stp        x20, x19, [sp, #-0x20]!
0x00000000013cfbe4: stp        x29, x30, [sp, #0x10]
0x00000000013cfbe8: add        x29, sp, #0x10
0x00000000013cfbec: cbz        x0, #0x13cfc14
0x00000000013cfbf0: mov        x19, x0
0x00000000013cfbf4: ldr        x20, [x0, #0x18]
0x00000000013cfbf8: bl         #0x3efcdb4
0x00000000013cfbfc: ldrh       w8, [x20, #0x1b8]
0x00000000013cfc00: ldrh       w9, [x0, #0x1b8]
0x00000000013cfc04: sub        w8, w8, w9
0x00000000013cfc08: ldrh       w9, [x0, #0x1ba]
0x00000000013cfc0c: cmp        w8, w9
0x00000000013cfc10: b.ls       #0x13cfc24
0x00000000013cfc14: mov        x0, #0
0x00000000013cfc18: ldp        x29, x30, [sp, #0x10]
0x00000000013cfc1c: ldp        x20, x19, [sp], #0x20
0x00000000013cfc20: ret        
0x00000000013cfc24: mov        x0, x19
0x00000000013cfc28: ldp        x29, x30, [sp, #0x10]
0x00000000013cfc2c: ldp        x20, x19, [sp], #0x20
0x00000000013cfc30: b          #0x13d0210
