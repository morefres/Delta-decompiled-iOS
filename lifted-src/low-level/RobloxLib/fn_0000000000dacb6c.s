; instruction-faithful ARM64 fallback for RobloxLib::function_dacb6c
0x0000000000dacb6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dacb70: stp        x29, x30, [sp, #0x10]
0x0000000000dacb74: add        x29, sp, #0x10
0x0000000000dacb78: mov        x19, x0
0x0000000000dacb7c: ldr        x1, [x0, #0x10]
0x0000000000dacb80: ldr        w8, [x0, #4]
0x0000000000dacb84: lsl        x2, x8, #3
0x0000000000dacb88: mov        w3, #8
0x0000000000dacb8c: bl         #0x58f60
0x0000000000dacb90: ldr        x1, [x19, #8]
0x0000000000dacb94: ldr        w8, [x19, #4]
0x0000000000dacb98: add        w8, w8, w8, lsr #1
0x0000000000dacb9c: add        w8, w8, #8
0x0000000000dacba0: mov        x9, #-1
0x0000000000dacba4: add        x9, x9, #1
0x0000000000dacba8: lsr        x10, x8, x9
0x0000000000dacbac: cmp        x10, #1
0x0000000000dacbb0: b.hi       #0xdacba4
0x0000000000dacbb4: sub        x10, x8, #1
0x0000000000dacbb8: tst        x8, x10
0x0000000000dacbbc: cinc       w8, w9, ne
0x0000000000dacbc0: mov        w9, #4
0x0000000000dacbc4: lsl        x2, x9, x8
0x0000000000dacbc8: mov        x0, x19
0x0000000000dacbcc: mov        w3, #0x40
0x0000000000dacbd0: bl         #0x58f60
0x0000000000dacbd4: mov        x0, x19
0x0000000000dacbd8: ldp        x29, x30, [sp, #0x10]
0x0000000000dacbdc: ldp        x20, x19, [sp], #0x20
0x0000000000dacbe0: ret        
