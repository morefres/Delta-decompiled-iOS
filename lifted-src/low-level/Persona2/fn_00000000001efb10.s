; instruction-faithful ARM64 fallback for Persona2::function_1efb10
0x00000000001efb10: sub        sp, sp, #0x40
0x00000000001efb14: stp        x22, x21, [sp, #0x10]
0x00000000001efb18: stp        x20, x19, [sp, #0x20]
0x00000000001efb1c: stp        x29, x30, [sp, #0x30]
0x00000000001efb20: add        x29, sp, #0x30
0x00000000001efb24: mov        x0, #0
0x00000000001efb28: bl         #0x19b16c
0x00000000001efb2c: mov        x19, x0
0x00000000001efb30: bl         #0x4c274c
0x00000000001efb34: mov        x21, x0
0x00000000001efb38: str        x19, [sp, #8]
0x00000000001efb3c: adrp       x0, #0x6a8000
0x00000000001efb40: add        x0, x0, #0xa90
0x00000000001efb44: bl         #0x92e4
0x00000000001efb48: mov        x1, x0
0x00000000001efb4c: add        x0, sp, #8
0x00000000001efb50: bl         #0x4c06b8
0x00000000001efb54: mov        x19, x1
0x00000000001efb58: bl         #0x4c064c
0x00000000001efb5c: mov        x22, x0
0x00000000001efb60: mov        x0, x19
0x00000000001efb64: bl         #0x4c2590
0x00000000001efb68: adrp       x8, #0x67a000
0x00000000001efb6c: ldr        x1, [x8, #0xc08]
0x00000000001efb70: mov        x0, x20
0x00000000001efb74: mov        x2, x21
0x00000000001efb78: mov        x3, x22
0x00000000001efb7c: bl         #0x4c232c
0x00000000001efb80: bl         #0xd750
0x00000000001efb84: ldp        x29, x30, [sp, #0x30]
0x00000000001efb88: ldp        x20, x19, [sp, #0x20]
0x00000000001efb8c: ldp        x22, x21, [sp, #0x10]
0x00000000001efb90: add        sp, sp, #0x40
0x00000000001efb94: ret        
0x00000000001efb98: stp        x22, x21, [sp, #-0x30]!
0x00000000001efb9c: stp        x20, x19, [sp, #0x10]
0x00000000001efba0: stp        x29, x30, [sp, #0x20]
0x00000000001efba4: add        x29, sp, #0x20
0x00000000001efba8: adrp       x8, #0x6a8000
0x00000000001efbac: ldr        x19, [x8, #0xa40]
0x00000000001efbb0: ldr        x0, [x20, x19]
0x00000000001efbb4: cbz        x0, #0x1efbc0
0x00000000001efbb8: mov        x19, x0
0x00000000001efbbc: b          #0x1efbe4
0x00000000001efbc0: mov        x0, x20
0x00000000001efbc4: bl         #0x1efbfc
0x00000000001efbc8: ldr        x21, [x20, x19]
0x00000000001efbcc: str        x0, [x20, x19]
0x00000000001efbd0: bl         #0x4c235c
0x00000000001efbd4: mov        x19, x0
0x00000000001efbd8: mov        x0, x21
0x00000000001efbdc: bl         #0x4c2350
0x00000000001efbe0: mov        x0, #0
0x00000000001efbe4: bl         #0x4c235c
0x00000000001efbe8: mov        x0, x19
0x00000000001efbec: ldp        x29, x30, [sp, #0x20]
0x00000000001efbf0: ldp        x20, x19, [sp, #0x10]
0x00000000001efbf4: ldp        x22, x21, [sp], #0x30
0x00000000001efbf8: ret        
0x00000000001efbfc: stp        x22, x21, [sp, #-0x30]!
0x00000000001efc00: stp        x20, x19, [sp, #0x10]
0x00000000001efc04: stp        x29, x30, [sp, #0x20]
0x00000000001efc08: add        x29, sp, #0x20
0x00000000001efc0c: mov        x19, x0
0x00000000001efc10: adrp       x8, #0x67b000
0x00000000001efc14: ldr        x0, [x8, #0xa38]
0x00000000001efc18: bl         #0x4c2290
0x00000000001efc1c: adrp       x8, #0x678000
0x00000000001efc20: ldr        x1, [x8, #0x570]
0x00000000001efc24: bl         #0x4c232c
0x00000000001efc28: mov        x20, x0
0x00000000001efc2c: bl         #0x1efb10
0x00000000001efc30: adrp       x8, #0x67b000
0x00000000001efc34: ldr        x0, [x8, #0x660]
0x00000000001efc38: bl         #0x4c2344
0x00000000001efc3c: adrp       x8, #0x678000
0x00000000001efc40: ldr        x1, [x8, #0x178]
0x00000000001efc44: bl         #0x4c232c
0x00000000001efc48: mov        x29, x29
0x00000000001efc4c: bl         #0x4c2380
0x00000000001efc50: mov        x21, x0
0x00000000001efc54: adrp       x8, #0x67a000
0x00000000001efc58: ldr        x1, [x8, #0xc00]
0x00000000001efc5c: mov        x0, x20
0x00000000001efc60: mov        x2, x21
0x00000000001efc64: bl         #0x4c232c
0x00000000001efc68: mov        x0, x21
0x00000000001efc6c: bl         #0x4c2350
0x00000000001efc70: adrp       x8, #0x679000
0x00000000001efc74: ldr        x1, [x8, #0x5d0]
0x00000000001efc78: mov        x0, x20
0x00000000001efc7c: mov        x2, x19
0x00000000001efc80: bl         #0x4c232c
0x00000000001efc84: adrp       x8, #0x679000
0x00000000001efc88: ldr        x1, [x8, #0x9b8]
0x00000000001efc8c: mov        x0, x20
0x00000000001efc90: mov        x2, x19
0x00000000001efc94: bl         #0x4c232c
0x00000000001efc98: mov        x0, x20
0x00000000001efc9c: ldp        x29, x30, [sp, #0x20]
0x00000000001efca0: ldp        x20, x19, [sp, #0x10]
0x00000000001efca4: ldp        x22, x21, [sp], #0x30
0x00000000001efca8: ret        
