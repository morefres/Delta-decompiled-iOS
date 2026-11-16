; instruction-faithful ARM64 fallback for RobloxLib::function_127eef4
0x000000000127eef4: stp        x20, x19, [sp, #-0x20]!
0x000000000127eef8: stp        x29, x30, [sp, #0x10]
0x000000000127eefc: add        x29, sp, #0x10
0x000000000127ef00: mov        x19, x0
0x000000000127ef04: ldr        x8, [x0]
0x000000000127ef08: ldr        x8, [x8, #0xa8]
0x000000000127ef0c: blr        x8
0x000000000127ef10: add        w8, w0, #1
0x000000000127ef14: mov        w9, #0xe13e
0x000000000127ef18: movk       w9, #3, lsl #16
0x000000000127ef1c: lsr        x8, x9, x8
0x000000000127ef20: tbnz       w8, #0, #0x127ef2c
0x000000000127ef24: mov        w0, #1
0x000000000127ef28: b          #0x127ef4c
0x000000000127ef2c: ldr        x8, [x19]
0x000000000127ef30: ldr        x8, [x8, #0xa8]
0x000000000127ef34: mov        x0, x19
0x000000000127ef38: blr        x8
0x000000000127ef3c: adds       w8, w0, #1
0x000000000127ef40: cset       w9, hs
0x000000000127ef44: cmp        w8, #0xd
0x000000000127ef48: csinc      w0, w9, wzr, ne
0x000000000127ef4c: ldp        x29, x30, [sp, #0x10]
0x000000000127ef50: ldp        x20, x19, [sp], #0x20
0x000000000127ef54: ret        
