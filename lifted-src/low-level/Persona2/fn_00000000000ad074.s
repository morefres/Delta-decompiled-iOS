; instruction-faithful ARM64 fallback for Persona2::function_ad074
0x00000000000ad074: stp        x22, x21, [sp, #-0x30]!
0x00000000000ad078: stp        x20, x19, [sp, #0x10]
0x00000000000ad07c: stp        x29, x30, [sp, #0x20]
0x00000000000ad080: add        x29, sp, #0x20
0x00000000000ad084: mov        x19, x20
0x00000000000ad088: adrp       x8, #0x6a0000
0x00000000000ad08c: ldr        x8, [x8, #0x630]
0x00000000000ad090: ldr        x21, [x20, x8]
0x00000000000ad094: adrp       x8, #0x6a0000
0x00000000000ad098: ldr        x8, [x8, #0x650]
0x00000000000ad09c: ldr        x20, [x20, x8]
0x00000000000ad0a0: bl         #0xad6f0
0x00000000000ad0a4: mov        x2, x21
0x00000000000ad0a8: bl         #0x198cac
0x00000000000ad0ac: adrp       x8, #0x6a0000
0x00000000000ad0b0: ldr        x8, [x8, #0x638]
0x00000000000ad0b4: ldr        x19, [x19, x8]
0x00000000000ad0b8: bl         #0xad6f8
0x00000000000ad0bc: mov        x2, x19
0x00000000000ad0c0: ldp        x29, x30, [sp, #0x20]
0x00000000000ad0c4: ldp        x20, x19, [sp, #0x10]
0x00000000000ad0c8: ldp        x22, x21, [sp], #0x30
0x00000000000ad0cc: b          #0x198cac
0x00000000000ad0d0: stp        x22, x21, [sp, #-0x30]!
0x00000000000ad0d4: stp        x20, x19, [sp, #0x10]
0x00000000000ad0d8: stp        x29, x30, [sp, #0x20]
0x00000000000ad0dc: add        x29, sp, #0x20
0x00000000000ad0e0: mov        x19, x20
0x00000000000ad0e4: adrp       x8, #0x6a0000
0x00000000000ad0e8: ldr        x8, [x8, #0x648]
0x00000000000ad0ec: ldr        x21, [x20, x8]
0x00000000000ad0f0: adrp       x8, #0x6a0000
0x00000000000ad0f4: ldr        x8, [x8, #0x650]
0x00000000000ad0f8: ldr        x20, [x20, x8]
0x00000000000ad0fc: bl         #0xad700
0x00000000000ad100: mov        x2, #0
0x00000000000ad104: mov        x3, x21
0x00000000000ad108: bl         #0x45e9c
0x00000000000ad10c: adrp       x8, #0x679000
0x00000000000ad110: ldr        x3, [x8, #0xf78]
0x00000000000ad114: adrp       x8, #0x679000
0x00000000000ad118: ldr        x1, [x8, #0x7f8]
0x00000000000ad11c: mov        x0, x21
0x00000000000ad120: mov        x2, x19
0x00000000000ad124: mov        w4, #0x40
0x00000000000ad128: ldp        x29, x30, [sp, #0x20]
0x00000000000ad12c: ldp        x20, x19, [sp, #0x10]
0x00000000000ad130: ldp        x22, x21, [sp], #0x30
0x00000000000ad134: b          #0x4c232c
