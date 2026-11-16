; instruction-faithful ARM64 fallback for RobloxLib::function_8baf18
0x00000000008baf18: sub        sp, sp, #0x80
0x00000000008baf1c: stp        x20, x19, [sp, #0x60]
0x00000000008baf20: stp        x29, x30, [sp, #0x70]
0x00000000008baf24: add        x29, sp, #0x70
0x00000000008baf28: adrp       x8, #0x5ba4000
0x00000000008baf2c: ldr        x8, [x8, #0x338]
0x00000000008baf30: ldr        x8, [x8]
0x00000000008baf34: stur       x8, [x29, #-0x18]
0x00000000008baf38: ldr        x9, [x0]
0x00000000008baf3c: ldrh       w1, [x0, #0x18]
0x00000000008baf40: add        x8, sp, #8
0x00000000008baf44: mov        x0, x9
0x00000000008baf48: bl         #0x2174b2c
0x00000000008baf4c: ldr        x19, [sp, #8]
0x00000000008baf50: bl         #0x41620fc
0x00000000008baf54: cmp        x0, x19
0x00000000008baf58: b.ne       #0x8bafa4
0x00000000008baf5c: ldr        x8, [sp, #0x10]
0x00000000008baf60: ldr        w19, [sp, #0x18]
0x00000000008baf64: cbz        x8, #0x8baf78
0x00000000008baf68: add        x9, sp, #8
0x00000000008baf6c: ldr        x8, [x8, #0x10]
0x00000000008baf70: add        x0, x9, #0x10
0x00000000008baf74: blr        x8
0x00000000008baf78: ldur       x8, [x29, #-0x18]
0x00000000008baf7c: adrp       x9, #0x5ba4000
0x00000000008baf80: ldr        x9, [x9, #0x338]
0x00000000008baf84: ldr        x9, [x9]
0x00000000008baf88: cmp        x9, x8
0x00000000008baf8c: b.ne       #0x8bafb4
0x00000000008baf90: mov        x0, x19
0x00000000008baf94: ldp        x29, x30, [sp, #0x70]
0x00000000008baf98: ldp        x20, x19, [sp, #0x60]
0x00000000008baf9c: add        sp, sp, #0x80
0x00000000008bafa0: ret        
0x00000000008bafa4: adrp       x0, #0x5228000
0x00000000008bafa8: add        x0, x0, #0x5b2
0x00000000008bafac: bl         #0x47ee168
0x00000000008bafb0: brk        #1
0x00000000008bafb4: bl         #0x4b98620
0x00000000008bafb8: b          #0x8bafe4
0x00000000008bafbc: mov        x19, x0
0x00000000008bafc0: b          #0x8bafec
0x00000000008bafc4: mov        x19, x0
0x00000000008bafc8: ldr        x8, [sp, #0x10]
0x00000000008bafcc: cbz        x8, #0x8bafec
0x00000000008bafd0: ldr        x8, [x8, #0x10]
0x00000000008bafd4: add        x9, sp, #8
0x00000000008bafd8: add        x0, x9, #0x10
0x00000000008bafdc: blr        x8
0x00000000008bafe0: b          #0x8bafec
0x00000000008bafe4: mov        x19, x0
0x00000000008bafe8: cbnz       w1, #0x8baff4
0x00000000008bafec: mov        x0, x19
0x00000000008baff0: bl         #0x4b97984
0x00000000008baff4: mov        x0, x19
0x00000000008baff8: bl         #0x18bd8
