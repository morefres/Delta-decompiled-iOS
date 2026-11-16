; instruction-faithful ARM64 fallback for Persona2::function_462ea0
0x0000000000462ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000000462ea4: stp        x29, x30, [sp, #0x10]
0x0000000000462ea8: add        x29, sp, #0x10
0x0000000000462eac: mov        x19, x0
0x0000000000462eb0: adrp       x8, #0x6b3000
0x0000000000462eb4: ldr        x8, [x8, #0x618]
0x0000000000462eb8: cmn        x8, #1
0x0000000000462ebc: b.ne       #0x462ef4
0x0000000000462ec0: adrp       x20, #0x6be000
0x0000000000462ec4: add        x20, x20, #0xda8
0x0000000000462ec8: mov        x0, x20
0x0000000000462ecc: mov        x1, x19
0x0000000000462ed0: mov        w2, #0x21
0x0000000000462ed4: mov        x3, #0
0x0000000000462ed8: bl         #0x4c2584
0x0000000000462edc: adrp       x0, #0x1be000
0x0000000000462ee0: add        x0, x0, #0xf58
0x0000000000462ee4: mov        x1, x20
0x0000000000462ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000462eec: ldp        x20, x19, [sp], #0x20
0x0000000000462ef0: ret        
0x0000000000462ef4: adrp       x0, #0x6b3000
0x0000000000462ef8: add        x0, x0, #0x618
0x0000000000462efc: adrp       x1, #0x462000
0x0000000000462f00: add        x1, x1, #0xdcc
0x0000000000462f04: bl         #0x4c2884
0x0000000000462f08: b          #0x462ec0
