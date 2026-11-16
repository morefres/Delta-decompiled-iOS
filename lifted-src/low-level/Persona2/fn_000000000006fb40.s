; instruction-faithful ARM64 fallback for Persona2::function_6fb40
0x000000000006fb40: stp        d9, d8, [sp, #-0x40]!
0x000000000006fb44: stp        x22, x21, [sp, #0x10]
0x000000000006fb48: stp        x20, x19, [sp, #0x20]
0x000000000006fb4c: stp        x29, x30, [sp, #0x30]
0x000000000006fb50: add        x29, sp, #0x30
0x000000000006fb54: mov        x19, x1
0x000000000006fb58: mov        x21, x0
0x000000000006fb5c: fmov       d8, d1
0x000000000006fb60: fmov       d9, d0
0x000000000006fb64: adrp       x8, #0x73d000
0x000000000006fb68: ldr        x8, [x8, #0x208]
0x000000000006fb6c: mov        w9, #3
0x000000000006fb70: strb       w9, [x20, x8]
0x000000000006fb74: bl         #0x71564
0x000000000006fb78: adrp       x8, #0x69f000
0x000000000006fb7c: ldr        x8, [x8, #0x5a8]
0x000000000006fb80: add        x8, x20, x8
0x000000000006fb84: ldp        x9, x20, [x8]
0x000000000006fb88: fmov       d0, d9
0x000000000006fb8c: fmov       d1, d8
0x000000000006fb90: mov        x0, x21
0x000000000006fb94: mov        x1, x19
0x000000000006fb98: blr        x9
0x000000000006fb9c: ldp        x29, x30, [sp, #0x30]
0x000000000006fba0: ldp        x20, x19, [sp, #0x20]
0x000000000006fba4: ldp        x22, x21, [sp, #0x10]
0x000000000006fba8: ldp        d9, d8, [sp], #0x40
0x000000000006fbac: ret        
