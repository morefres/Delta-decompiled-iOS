; instruction-faithful ARM64 fallback for RobloxLib::function_fdaefc
0x0000000000fdaefc: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdaf00: stp        x20, x19, [sp, #0x10]
0x0000000000fdaf04: stp        x29, x30, [sp, #0x20]
0x0000000000fdaf08: add        x29, sp, #0x20
0x0000000000fdaf0c: mov        x20, x1
0x0000000000fdaf10: mov        x22, x0
0x0000000000fdaf14: adrp       x8, #0x6199000
0x0000000000fdaf18: add        x8, x8, #0xb00
0x0000000000fdaf1c: ldr        x8, [x8]
0x0000000000fdaf20: sub        x19, x0, #0x98
0x0000000000fdaf24: mov        x0, x19
0x0000000000fdaf28: blr        x8
0x0000000000fdaf2c: add        x21, x22, #0x550
0x0000000000fdaf30: ldr        s0, [x22, #0x574]
0x0000000000fdaf34: ldr        s1, [x20, #0x24]
0x0000000000fdaf38: fcmp       s0, s1
0x0000000000fdaf3c: b.ne       #0xfdaf80
0x0000000000fdaf40: ldr        s0, [x22, #0x578]
0x0000000000fdaf44: ldr        s1, [x20, #0x28]
0x0000000000fdaf48: fcmp       s0, s1
0x0000000000fdaf4c: b.ne       #0xfdaf80
0x0000000000fdaf50: ldr        s0, [x22, #0x57c]
0x0000000000fdaf54: ldr        s1, [x20, #0x2c]
0x0000000000fdaf58: fcmp       s0, s1
0x0000000000fdaf5c: b.ne       #0xfdaf80
0x0000000000fdaf60: mov        x0, x21
0x0000000000fdaf64: mov        x1, x20
0x0000000000fdaf68: bl         #0x46b8a5c
0x0000000000fdaf6c: tbz        w0, #0, #0xfdaf80
0x0000000000fdaf70: ldp        x29, x30, [sp, #0x20]
0x0000000000fdaf74: ldp        x20, x19, [sp, #0x10]
0x0000000000fdaf78: ldp        x22, x21, [sp], #0x30
0x0000000000fdaf7c: ret        
0x0000000000fdaf80: adrp       x8, #0x6199000
0x0000000000fdaf84: add        x8, x8, #0x510
0x0000000000fdaf88: ldrb       w8, [x8]
0x0000000000fdaf8c: cmp        w8, #1
0x0000000000fdaf90: b.ne       #0xfdaff4
0x0000000000fdaf94: adrp       x8, #0x65ee000
0x0000000000fdaf98: add        x8, x8, #0xb00
0x0000000000fdaf9c: ldrb       w8, [x8]
0x0000000000fdafa0: tbnz       w8, #0, #0xfdafb4
0x0000000000fdafa4: bl         #0x646b70
0x0000000000fdafa8: tbnz       w0, #0, #0xfdafb4
0x0000000000fdafac: bl         #0x646df0
0x0000000000fdafb0: cbz        w0, #0xfdaff4
0x0000000000fdafb4: ldr        x8, [x19]
0x0000000000fdafb8: ldr        x8, [x8, #0x98]
0x0000000000fdafbc: adrp       x1, #0x62c7000
0x0000000000fdafc0: add        x1, x1, #0x3f8
0x0000000000fdafc4: mov        x0, x19
0x0000000000fdafc8: mov        w2, #1
0x0000000000fdafcc: blr        x8
0x0000000000fdafd0: mov        x0, x19
0x0000000000fdafd4: bl         #0x418c6d4
0x0000000000fdafd8: cbz        x0, #0xfdaff4
0x0000000000fdafdc: adrp       x2, #0x62c7000
0x0000000000fdafe0: add        x2, x2, #0x3f8
0x0000000000fdafe4: mov        x1, x19
0x0000000000fdafe8: mov        x3, x21
0x0000000000fdafec: mov        x4, x20
0x0000000000fdaff0: bl         #0x24dae14
0x0000000000fdaff4: ldp        q0, q1, [x20]
0x0000000000fdaff8: ldr        q2, [x20, #0x20]
0x0000000000fdaffc: stp        q1, q2, [x21, #0x10]
0x0000000000fdb000: str        q0, [x21]
0x0000000000fdb004: adrp       x1, #0x62c7000
0x0000000000fdb008: add        x1, x1, #0x3f8
0x0000000000fdb00c: mov        x0, x19
0x0000000000fdb010: ldp        x29, x30, [sp, #0x20]
0x0000000000fdb014: ldp        x20, x19, [sp, #0x10]
0x0000000000fdb018: ldp        x22, x21, [sp], #0x30
0x0000000000fdb01c: b          #0x4197e7c
